using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BrainfuckRTE
{
    public class Stripe
    {
        internal const int DATA_SIZE = 1024 * 1024 + 1;
        private byte[] data;
        public Stripe()
        {
            data = new byte[DATA_SIZE];
            Procedures = new Dictionary<byte, BFProcedure>();
        }
        private Stripe next;

        public Stripe Next
        {
            get
            {
                if (next == null)
                    Next = new Stripe() { Prev = this };
                return next;
            }
            set { next = value; }
        }

        private Stripe prev;

        public Stripe Prev
        {
            get
            {
                if (prev == null)
                    Prev = new Stripe() { Next = this };
                return prev;
            }
            set { prev = value; }
        }

        public byte this[int i]
        {
            get
            {
                return data[i];
            }
            set
            {
                data[i] = value;
            }
        }

        public StripeItem getItem()
        {
            return new StripeItem(this);
        }

        public delegate StripeItem BFProcedure(StripeItem item, Stream output, Stream input);

        public IDictionary<byte,BFProcedure> Procedures { get; private set; }

        public StripeItem CallProcedure(StripeItem item, Stream output, Stream input, byte index)
        {
            if (!Procedures.ContainsKey(index))
                throw new BrainfuckProcedureCallException(index);

            if (item == null)
                throw new ArgumentNullException("item");

            if (output == null)
                throw new ArgumentNullException("output");

            if (!output.CanWrite)
                throw new InvalidOperationException("output must support writing");

            if (!input.CanRead)
                throw new InvalidOperationException("input must support reading");

            return Procedures[index](item, output, input);
        }
    }

    public class StripeItem
    {
        private int index;

        internal StripeItem(Stripe stripe, int startIndex = (Stripe.DATA_SIZE + 1) / 2)
        {
            if (stripe == null)
                throw new ArgumentNullException("stripe");
            index = startIndex;
            Stripe = stripe;
        }

        public byte Current
        {
            get { return Stripe[index]; }
            set { Stripe[index] = value; }
        }
        public StripeItem Move(int offset)
        {
            int newIndex = index + offset;
            Stripe s = Stripe;
            while (newIndex < 0)
            {
                s = s.Prev;
                newIndex += Stripe.DATA_SIZE;
            }

            while (newIndex >= Stripe.DATA_SIZE)
            {
                s = s.Next;
                newIndex -= Stripe.DATA_SIZE;
            }

            return new StripeItem(s, newIndex);
        }

        public void Add(int value)
        {
            Stripe[index] = (byte)((Stripe[index] + value) % 256);
        }

        public Stripe Stripe { get; private set; }

        public static StripeItem OLO(StripeItem item, Stream o, Stream i)
        {
            item.Stripe.CallProcedure(item, o, i, item.Current);
            return null;
        }
    }

    public class BrainfuckException : InvalidOperationException
    {
        public BrainfuckException():base("Invalid bf operation") { }
        public BrainfuckException(string message):base("Invalid bf operation"+":"+(message??"emptystring")){}
        
    }

    public class BrainfuckProcedureCallException : BrainfuckException
    {
        public BrainfuckProcedureCallException(byte index) : base("no procedure found at index " + index.ToString()) { }
    }
}

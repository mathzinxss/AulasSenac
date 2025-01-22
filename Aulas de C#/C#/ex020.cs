using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex019
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int i;
            Console.WriteLine("Inteiros de 1 a 100\n");
            for (i = 1; i <= 100; i++)
            {
                Console.Write(i + " ");
            }
            Console.ReadKey();
        }
    }
}

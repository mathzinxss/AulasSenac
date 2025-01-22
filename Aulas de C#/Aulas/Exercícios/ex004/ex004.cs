using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex004
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int[] vetor = new int[25];

            for (int i = 0; i < 25; i++)
            {
                vetor[i] = (i + 5 * i) % (i + 1);
            }

            Console.Write("Vetor: ");
            for (int i = 0; i < 25; i++)
            {
                Console.Write($"{vetor[i]} ");
            }
            Console.ReadKey();
        }
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex005
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int[] vetor = new int[15];
            int inder = 0;
            int num = 1;

            while (inder < 15)
            {
                if (num % 7 != 0 && num % 10 != 7)
                {
                    vetor[inder] = num;
                    inder++;
                }
                num++;
            }

            Console.Write("Vetor: ");
            for (int i = 0; i < 15; i++)
            {
                Console.Write($"{vetor[i]} ");
            }
            Console.ReadKey();
        }
    }
}

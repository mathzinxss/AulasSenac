using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex042
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int[] a = { 1, 0, 5, -2, -5, 7 };
            int soma;

            Console.Write("Os números do vetor A são: ");
            for (int i = 0; i < a.Length; i++)
            {
                Console.Write(a[i] + " ");
            }

            Console.Write("\n\nA soma dos vetores A[0], A[1], A[5] é: " + (a[0] + a[1] + a[5]));

            Console.Write("\n\nO valor do vetor a[4] que tinha um valor de " + a[4] + " recebeu o valor 100");
            a[4] = 100;

            Console.Write("\n\nOs números atualizados do vetor A é: ");
            for (int i = 0; i < a.Length; i++)
            {
                Console.Write(a[i] + " ");
            }
            Console.ReadKey();


        }
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex006
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int[] vetor = new int[10];

            Random rdm = new Random();

            Console.Write("Números sorteados pelo computador: ");
            for (int i = 0; i < 10; i++)
            {
                vetor[i] = rdm.Next(21);
                Console.Write($"{vetor[i]} ");
            }
            Console.WriteLine("\n");

            for (int i = 0; i < 10; i++)
            {
                int primo = 1;
                int numero = vetor[i];

                if (numero <= 1)
                {
                    primo = 0;
                }
                else
                {
                    for (int j = 2; j <= numero / 2; j++)
                    {
                        if (numero % j == 0)
                        {
                            primo = 0;
                            break;
                        }
                    }
                }
                if (primo == 1)
                {
                    Console.WriteLine($"Número {numero} na posição [{i}]");
                }
            }
            Console.ReadKey();
        }
    }
}

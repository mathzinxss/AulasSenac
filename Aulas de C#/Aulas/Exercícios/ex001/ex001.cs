using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex001
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int[] vetor = new int[10];
            int[] primos = new int[10];
            int contPrimos = 0;
            Random rdm = new Random();

            Console.WriteLine("Números sorteados pelo computador: ");
            for (int i = 0; i < 10; i++)
            {
                vetor[i] = rdm.Next(21);
                Console.Write($"{vetor[i]} ");
            }

            for (int i = 0; i < 10; i++)
            {
                int numero = vetor[i];
                int primo = 1;

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
                    primos[contPrimos] = numero;
                    contPrimos++;
                }
            }

            Console.WriteLine($"\n\nHá {contPrimos} números primos no vetor:");
            for (int i = 0; i < contPrimos; i++)
            {
                Console.Write($"{primos[i]} ");
            }
            Console.ReadKey();
        }
    }
}

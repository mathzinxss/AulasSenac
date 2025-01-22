using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Threading.Tasks;

namespace ex050
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int[] vetor = new int[5];
            int[] primos = new int[5];
            int contPrimos = 0;
            Random rdm = new Random();

            Console.Write("Vetor: ");
            for (int i = 0; i < vetor.Length; i++)
            {
                vetor[i] = rdm.Next(21);
                Console.Write($"{vetor[i]} ");
            }

            for (int i = 0;i < primos.Length; i++)
            {
                int numero = vetor[i];
                int divisor = 0;

                if (numero > 1) 
                { 
                    for (int j = 1; j < primos.Length; j++)
                    {
                        if(numero % j == 0)
                        {
                            divisor++;
                        }
                    }
                    if (divisor == 2)
                    {
                        primos[contPrimos] = numero;
                        contPrimos++;
                    }
                }
            }

            Console.Write($"\n\nHá {contPrimos} números primos no vetor: ");
            for (int i = 0; i < contPrimos ; i++) 
            {
                Console.Write($"{primos[i]} ");
            }



            Console.ReadKey();
        }
    }
}

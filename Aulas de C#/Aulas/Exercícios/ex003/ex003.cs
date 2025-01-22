using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex003
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int[] vetor = new int[5];
            Random rdm = new Random();
            int iguais = 0;

            Console.Write("Números sorteados pelo computador: ");
            for (int i = 0; i < 5; i++)
            {
                vetor[i] = rdm.Next(21);
                Console.Write($"{vetor[i]} ");
            }

            Console.Write("\n\nValores repetidos no vetor: ");

            for (int l = 0; l < 5; l++)
            {
                for (int c = l + 1; c < 5; c++)
                {
                    if (vetor[l] == vetor[c])
                    {
                        Console.WriteLine($"{vetor[l]} ");
                        iguais++;
                        break;
                    }
                }
            }
            if (iguais == 0)
            {
                Console.ForegroundColor = ConsoleColor.Red;
                Console.Write("Não há números iguais!");
                Console.ResetColor();
            }
            Console.ReadKey();
        }
    }
}

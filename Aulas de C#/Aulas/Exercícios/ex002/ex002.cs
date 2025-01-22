using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex002
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int[] vetA = new int[7];
            int[] vetB = new int[7];
            int[] inter = new int[14];
            Random rdm = new Random();
             
            Console.Write("Números sorteados pelo computador para o vetor A: ");
            for (int i = 0; i < 7; i++)
            {
                vetA[i] = rdm.Next(31);
                Console.Write($"{vetA[i]} ");
            }

            Console.Write("\nNúmeros sorteados pelo computador para o vetor B: ");
            for (int i = 0; i < 7; i++)
            {
                vetB[i] = rdm.Next(31);
                Console.Write($"{vetB[i]} ");
            }

            int troca = 0;
            for (int i = 0; i < 7; i++)
            {
                inter[troca] = vetA[i];
                troca++;
                inter[troca] = vetB[i];
                troca++;
            }

            Console.WriteLine("\n\nVetores intercalados: ");
            for (int i = 0; i < 14; i++)
            {
                Console.Write($"{inter[i]} ");
            }
            Console.ReadKey();
        }
    }
}

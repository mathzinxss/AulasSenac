using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex049
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int[] vetorA = new int[5];
            int[] vetorB = new int[5];
            int escalar = 0;
            Random rnd = new Random();

            Console.Write("Números do vetor A sorteados pelo computador: ");
            for (int i = 0; i < 5; i++)
            {
                vetorA[i] = rnd.Next(31);
                Console.Write($"{vetorA[i]} ");
            }
            Console.Write("\nNúmeros do vetor B sorteados pelo computador: ");
            for (int i = 0; i < 5; i++)
            {
                vetorB[i] = rnd.Next(31);
                Console.Write($"{vetorB[i]} ");
            }
            for (int i = 0; i < 5; i++)
            {
                escalar = escalar + (vetorA[i] * vetorB[i]);
            }
            Console.Write($"\n\nO produto escalar desses dois vetores é: {escalar} ");
            Console.ReadKey();
        }
    }
}

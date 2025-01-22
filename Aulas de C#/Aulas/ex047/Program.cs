using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex047
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int[] num = new int[5];
            Random rnd = new Random();
            int maior = -1, menor = 99999, media = 0, indiceMaior = 0, indiceMenor = 0;

            for (int i = 0; i < num.Length; i++)
            {
                num[i] = rnd.Next(21);

                if (num[i] > maior)
                {
                    maior = num[i];
                    indiceMaior = i;
                }
                if (num[i] < menor)
                {
                    menor = num[i];
                    indiceMenor = i;
                }
                media = media + num[i];
            }
            Console.ForegroundColor = ConsoleColor.Green;
            Console.Write("Os números sorteados pelo computador são: ");
            for (int i = 0;i < num.Length;i++)
            {
                Console.Write($"{num[i]} ");
            }
            Console.ResetColor();
            Console.Write($"\n\nO maior número sorteados pelo computador está no índice [{indiceMaior}], e é: {maior}");
            Console.Write($"\nO menor número sorteados pelo computador está no índice [{indiceMenor}], e é: {menor}");
            Console.Write($"\nA média dos números sorteados pelo computador é: {media / num.Length}");
            Console.ReadKey();
        }
    }
}

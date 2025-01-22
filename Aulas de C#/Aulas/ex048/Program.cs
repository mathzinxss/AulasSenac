using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex048
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int[] v = new int[8];
            int x, y, soma = 0;
            Random rdn = new Random();

            Console.WriteLine("Vetor com os valores sorteados pelo pc: \n");
            for (int i = 0; i < v.Length; i++) 
            {
                v[i] = rdn.Next(51);
                Console.Write($" {v[i]} - [{i}]\n");
            }
            Console.Write($"\nSelecione um número de acordo com o valor do índice para somar: ");
            x = int.Parse( Console.ReadLine() );

            while (x > 7)
            {
                Console.ForegroundColor = ConsoleColor.Red;
                Console.Write("Alerta! O índice que você digitou não existe no vetor. Tente novamente!");
                Console.ResetColor();

                Console.Write($"\nSelecione um número de acordo com o valor do índice para somar: ");
                x = int.Parse(Console.ReadLine());
                Console.Write("\n");
            }

            Console.Write($"Selecione outro número de acordo com o valor do índice para somar: ");
            y = int.Parse(Console.ReadLine());
            while (y > 7)
            {
                Console.ForegroundColor = ConsoleColor.Red;
                Console.Write("\nAlerta! O índice que você digitou não existe no vetor. Tente novamente!");
                Console.ResetColor();

                Console.Write($"\nSelecione outro número de acordo com o valor do índice para somar: ");
                y = int.Parse(Console.ReadLine());
            }

            soma = v[x] + v[y];

            Console.ForegroundColor = ConsoleColor.Green;
            Console.Write($"\nA soma entre {v[x]} e {v[y]} é {soma}");
            Console.ResetColor();

            Console.ReadKey();

        }
    }
}

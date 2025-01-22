using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int num;
            Console.Write("Digite um número para saber seus divisores: ");
            num = int.Parse(Console.ReadLine());

            Console.Write("\nOs números divisores de " + num + " é: ");
            for (int i = 1; i <= num; i++)
            {
                if (num % i == 0)
                {
                    Console.Write(i + " ");
                }
            }

            Console.ReadKey();
        }
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex032
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int num, soma = 0;
            Console.Write("Digite um número para saber se ele é perfeito ou não: ");
            num = int.Parse(Console.ReadLine());
            for (int i = 1; i < num; i++)
            {
                if (num % i == 0)
                {
                    soma = soma + i;
                }
            }
            if (soma == num) {
                Console.WriteLine("\nEste número é perfeito, pois a soma dos seus divisores são igual ao seu valor");
            }
            else
            {
                Console.WriteLine("\nEste número não é perfeito!");
            }
            Console.ReadKey();
        }
    }
}

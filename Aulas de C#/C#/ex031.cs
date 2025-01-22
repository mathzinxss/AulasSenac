using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex031
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int num, divisor = 0;

            Console.Write("Digite um número: ");
            num = int.Parse(Console.ReadLine());

            for (int i = 1; i <= num; i++) {
                if (num % i == 0)
                {
                    divisor++;
                }
            }
            if (divisor == 2) {
                Console.WriteLine("\nO número " + num + " é primo!");
            }
            else
            {
                Console.WriteLine("\nO número " + num + " não é primo!");
            }
            Console.ReadKey();

        }
    }
}

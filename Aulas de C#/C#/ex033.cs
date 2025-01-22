using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex033
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int num1, num2, pares = 0, impares = 1;

            Console.Write("Digite o primeiro número: ");
            num1 = int.Parse(Console.ReadLine());
            Console.Write("Digite outro número: ");
            num2 = int.Parse(Console.ReadLine());

            for (int i = num1; i <= num2; i++)
            {
                if (i % 2 == 0)
                {
                    pares += i;
                }
                else
                {
                    impares *= i;
                }
            }
            Console.WriteLine("A soma dos números pares que estão no intervalo é: " + pares);
            Console.WriteLine("A multiplicação dos números impares que estão no intervalo é: " + impares);
            Console.ReadKey();
        }
    }
}

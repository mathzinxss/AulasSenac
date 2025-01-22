using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex024
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int num, i;
            for (i = 1; i <= 3; i++)
            {
                Console.Write("Digite um número para descubrir sua potência ao quadrado: ");
                num = int.Parse(Console.ReadLine());
                Console.WriteLine(num + "² = " + Math.Pow(num, 2));
                Console.WriteLine("\n-------------------------------------------------------------\n");
            }
            Console.ReadKey();

        }
    }
}

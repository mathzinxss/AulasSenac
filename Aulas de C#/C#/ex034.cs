using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex034
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int num;

            Console.Write("Digite um número para saber sua tabuada: ");
            num = int.Parse(Console.ReadLine());

            Console.WriteLine("");
            for (int i = 0; i <= 10; i++)
            {
                Console.Write(num + " * " + i + " = " + (num * i) + "\n");
            }
            Console.ReadKey();

        }
    }
}

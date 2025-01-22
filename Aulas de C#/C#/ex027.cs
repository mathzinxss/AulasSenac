using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex027
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int i, num, maior30 = 0;
            for (i = 1; i <= 5; i++)
            {
                Console.Write("Digite um número: ");
                num = int.Parse(Console.ReadLine());
                if (num > 30)
                {
                    maior30++;
                }
            }
            Console.Clear();
            Console.Write("Foram digitados " + maior30 + " números maiores que 30");
            Console.ReadKey();
        }
    }
}

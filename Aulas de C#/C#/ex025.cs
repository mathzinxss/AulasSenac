using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex025
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int i, num = 0;
            Console.WriteLine("A soma dos números de 1 a 200: \n");
            for (i = 1; i <= 200; i++)
            {
                Console.Write(i + " ");
            }
            for (i = 1; i <= 200; i++)
            {
                num += i;
            }
                Console.WriteLine("\n\nA soma de todos os números é: " + num);
            Console.ReadKey();
        }
    }
}

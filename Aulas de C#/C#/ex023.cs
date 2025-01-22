using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex023
{
    internal class Program
    {
        static void Main(string[] args)
        {
            // Crie um algoritmo que imprima o quadrado dos números de 1 a 20:
            // 1² = 1... 20² = 400

            int i;
            for (i = 1; i <= 20; i++)
            {
                Console.WriteLine(i + "² = " + (i * i));
            }
        Console.ReadKey();
        }
    }
}

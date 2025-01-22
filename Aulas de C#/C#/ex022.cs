using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex022
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int i;
            Console.WriteLine("Números múltiplos de 5 entre 1 e 600: \n");
            // for (i = 5; i <=600; i + 5) {}   -   Outro método para solução deste problema que consome menos linhas
            for (i = 1; i <= 600; i++)
            {
                if (i % 5 == 0)
                {
                    Console.Write(i + " ");
                }
            }
            Console.ReadKey();
        }
    }
}

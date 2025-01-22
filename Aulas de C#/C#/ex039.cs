using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex039
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int decisao = 99999;

            while (decisao != 2) {
                Console.Write("Digite um número positivo para saber seus divisores: ");
                int num = int.Parse(Console.ReadLine());

                Console.WriteLine("\nOs divisores deste número são: ");

                for (int i = 1; i <= num; i++) {
                    if (num % i == 0)
                    {
                        Console.Write(i + " ");
                    }
                }
                Console.WriteLine("\n\nPara prosseguir digite: \n[ 1 ] - Sim\n[ 2 ] - Não");
                Console.Write("Deseja prosseguir? ");
                decisao = int.Parse(Console.ReadLine());
                Console.Clear();
            }
            Console.ReadKey();

        }
    }
}

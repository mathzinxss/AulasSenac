using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Text;
using System.Threading.Tasks;

namespace soma_positivos_e_conta_negativos
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int num, somapos = 0, contaneg = 0;
            Console.WriteLine("Vários Números - Soma de Positivos e Contador de Negativos");
            Console.WriteLine("Digite um nº inteiro, ou 0 para terminar o programa: ");
            num = int.Parse(Console.ReadLine());
            while (num != 0)
            {
                if (num > 0) { somapos += num; }
                else { contaneg++; }
                Console.WriteLine("Digite um nº inteiro, ou 0 para terminar o programa: ");
                num = int.Parse(Console.ReadLine());
            }
            Console.Clear();
            Console.WriteLine("Soma dos Positivos: " + somapos);
            Console.WriteLine("Quantidade de Negativos: " + contaneg);
            Console.ReadKey();
        }
    }
}
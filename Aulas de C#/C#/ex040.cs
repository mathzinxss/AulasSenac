using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex040
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int i;
            int[] v = new int[10];
            Console.Write("Vetor de 10 inteiros - leitura e impressão na tela");
            Console.Write("\nRotina de Leitura");

            for (i = 0; i < v.Length; i++)
            {
                Console.WriteLine("Digite v[" + i + "]: ");
                v[i] = int.Parse(Console.ReadLine());
            }
            Console.Clear();
            Console.WriteLine("\nVetor impresso na tela: ");
            for (i = 0; i < v.Length;i++)
            {
                Console.Write(v[i] + " ");
            }
            Console.ReadKey();
        }
    }
}

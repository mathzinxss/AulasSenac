using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex041
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int[] v = new int[10];
            int pares = 0, impares = 0;

            for (int i = 0; i < v.Length; i++)
            {
                Console.Write("Digite um número para o vetor [" + (i + 1) + "]: ");
                v[i] = int.Parse(Console.ReadLine());
            }

            Console.Write("\nOs números do vetor são: ");
            for (int i = 0;i < v.Length; i++)
            {
                Console.Write(v[i] + " ");
            }
            Console.Write("\nOs números pares do vetor são: ");
            for (int i = 0; i < v.Length; i++)
            {
                if (v[i] % 2 == 0) {
                    Console.Write(v[i] + " ");
                    pares++;
                }
            }
            if (pares == 0)
            {
                Console.Write("Não tem números pares no vetor.");
            }
            Console.Write("\nOs números impares do vetor são: ");
            for (int i = 0; i < v.Length; i++) 
            {
                if (v[i] % 2 == 1)
                {
                    Console.Write(v[i] + " ");
                    impares++;
                }
            }
            if (impares == 0)
            {
                Console.Write("Não tem números impares no vetor.");
            }
            Console.ReadKey();
        }
    }
}

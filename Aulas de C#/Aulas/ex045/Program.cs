using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TI_46___Vetor_Invertido
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Random rnd = new Random();
            int i;
            int[] v = new int[10];

            //Geramos 10 números entre -10 e 10 ao vetor
            for (i = 0; i < v.Length; i++) 
            {
                v[i] = rnd.Next(11); 
            }
            Console.Write("Valores selecionados pelo computador: ");
            for (i = 0; i < v.Length; i++)
            {
                Console.Write(v[i] + " ");
            }
            Console.Write("\n\nOrdem invertida do vetor: ");
            for (i = 9; i >= 0; i--)
            {
                Console.Write(v[i] + " ");
            }
            Console.ReadKey();
        }
    }
}
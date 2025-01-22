using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex043
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Random random = new Random();
            int[] v = new int[10];
            int[] vq = new int[10];

            Console.Write("Os números que foram selecionados pelo computador são: \n");
            for (int i = 0; i < v.Length; i++)
            {
                v[i] = random.Next(0, 51);
                Console.Write(v[i] + " ");
            }

            Console.Write("\n\nElevei ao quadrado o valor dos vetores: \n");
            for(int i = 0;i < vq.Length; i++)
            {
                vq[i] = v[i] * v[i];
                Console.Write(vq[i] + " ");
            }

            Console.ReadKey();

        }
    }
}

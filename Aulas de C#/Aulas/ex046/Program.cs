using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex046
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int[] nota = new int[4];
            double media = 0;
            Random rdm = new Random();

            for (int i = 0; i < nota.Length; i++)
            {
                Console.Write("Nota do " + (i + 1) + "º aluno: ");
                nota[i] = rdm.Next(11);
                media = media + nota[i];
                Console.Write($"{nota[i]} \n");
            }
            Console.Write($"\n\nA média de todos os alunos é: {(media / 4):F1}");
            Console.ReadKey();
        }
    }
}

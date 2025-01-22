using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex035
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int idade, media = 0, maisvelho = 0, maisnovo = 99999;

            for (int i = 0; i < 5; i++)
            {
                Console.Write("Digite sua idade: ");
                idade = int.Parse(Console.ReadLine());
                media += idade;
                if (idade > maisvelho)
                {
                    maisvelho = idade;
                }
                if (idade < maisnovo)
                {
                    maisnovo = idade;
                }
            }
            media = (media / 5);
            Console.WriteLine("\nA média da idade é: " + media);
            Console.WriteLine("A maior idade é: " + maisvelho);
            Console.WriteLine("A menor idade é: " + maisnovo);
            Console.ReadKey();
        }
    }
}

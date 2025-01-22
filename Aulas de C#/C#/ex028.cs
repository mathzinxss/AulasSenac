using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex028
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int i, limiteInferior, limiteSuperior, soma = 0;
            Console.Write("Digite o valor do limite inferior: ");
            limiteInferior = int.Parse(Console.ReadLine());
            Console.Write("Digite o valor do limite superior: ");
            limiteSuperior = int.Parse(Console.ReadLine());

            for (i = limiteInferior; i <= limiteSuperior; i++)
            {
                if (i % 2 == 0)
                {
                    Console.Write(i + " ");
                }
            }
            Console.Write("\n\nA soma de todos os valores é: ");
            for (i = limiteInferior; i <= limiteSuperior; i++)
            {
                if (i % 2 == 0)
                {
                    soma += i;
                }
            }
            Console.Write(soma);
            Console.ReadKey();
        }
    }
}

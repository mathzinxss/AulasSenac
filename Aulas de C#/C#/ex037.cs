using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex037
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int totalPessoas = 6, somaIdades = 0, maioresDeIdade = 0, menoresDeIdade = 0, mulheresMaiores = 0;
            
            for (int i = 0; i < totalPessoas; i++)
            {
                Console.Write("Digite a idade da pessoa nº" + (i + 1) + ": ");
                int idade = int.Parse(Console.ReadLine());
                Console.Write("Para o sexo da pessoa, digite: \n[ 1 ] = Masculino\n[ 2 ] = Feminino\n\n");
                Console.Write("Sexo da pessoa nº" + (i + 1) + ": ");
                int sexo = int.Parse(Console.ReadLine());

                somaIdades += idade;

                if (idade > 18)
                {
                    maioresDeIdade++;
                    if (sexo == 2)
                    {
                        mulheresMaiores += idade;
                    }
                }
                else
                {
                    menoresDeIdade++;
                }
                Console.Clear();
            }
            double mediaIdade = (double)somaIdades / totalPessoas;
            mediaIdade = Math.Round(mediaIdade, 2);

            double porcentagemMaiores = Math.Round((double)maioresDeIdade / totalPessoas * 100, 2);
            double porcentagemMenores = Math.Round((double)menoresDeIdade / totalPessoas * 100, 2);
            double porcentagemMulheresMaiores = Math.Round((double)mulheresMaiores / totalPessoas * 100, 2);

            Console.WriteLine("\nMédia das idades: " + mediaIdade);
            Console.WriteLine("Porcentagem de maiores de idade: " + porcentagemMaiores + "%");
            Console.WriteLine("Porcentagem de menores de idade: " + porcentagemMenores + "%");
            Console.WriteLine("Porcentagem de mulheres maiores de idade: " + porcentagemMulheresMaiores + "%");
            Console.ReadKey();
        }
    }
}



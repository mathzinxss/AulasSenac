using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex019
{
    internal class Program
    {
        static void Main(string[] args)
        {
            //Leia o código de um determinado produto e mostre sua classificação. Utilize a seguinte tabela como referência

            // [ 1 ] - Alimento não-perecível
            // [ 2, 3 ou 4 ] - Alimento perecível
            // [ 5 ou 6 ] - Vestuário
            // [ 7 ] - Higiene Pessoal
            // [ 8 à 15 ] - Limpeza e Utensílios Domésticos
            // [ Qualquer outro código ] - Código inválido

            int codigo;
            Console.Write("Digite o código do produto: ");
            codigo = int.Parse(Console.ReadLine());
            Console.Clear();
            switch (codigo)
            {
                case 1:
                    Console.WriteLine("Alimento não-perecível");
                    break;
                case 2: case 3: case 4:
                    Console.WriteLine("Alimento perecível");
                break;
                case 5: case 6:
                    Console.WriteLine("Vestuário");
                    break;
                case 7:
                    Console.WriteLine("Higiene Pessoal");
                    break;
                case 8: case 9: case 10: case 11: case 12: case 13: case 14: case 15:
                    Console.WriteLine("Limpeza e Utensílios Domésticos");
                    break;
                default: 
                    Console.WriteLine("Código inválido");
                    break;
            }
            Console.ReadKey();
        }
    }
}

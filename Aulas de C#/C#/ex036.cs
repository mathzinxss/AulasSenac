using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex036
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int somaPares = 0, multiplicaImpares = 1; 

            Console.Write("Digite o primeiro número: ");
            int num1 = int.Parse(Console.ReadLine());

            Console.Write("Digite o segundo número: ");
            int num2 = int.Parse(Console.ReadLine());
        
            for (int i = num1; i <= num2; i++) 
            {
                if(i % 2 == 0)
                {
                    somaPares += i;
                }
                if(i % 2 == 1)
                {
                    multiplicaImpares *= i;
                }
            }
            Console.WriteLine("\nA soma dos números pares é: " + somaPares);
            Console.WriteLine("A multiplicação dos impares é: " + multiplicaImpares);
            Console.ReadKey();
        }
    }
}
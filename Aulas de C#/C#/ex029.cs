using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex029
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int fatorial = 1, num, i;

            Console.Write("Digite um número para calcular o valor fatorial: ");
            num = int.Parse(Console.ReadLine());
            while (num < 0) {
                Console.Write("O número digitado não pode ser calculado. Digite outro número: ");
                num = int.Parse(Console.ReadLine());
            }

            Console.WriteLine(""); 
            while (num > 0)
            {
                Console.Write(num + " * ");
                fatorial = fatorial * num;
                num--;
            }
            Console.Write(" = " + fatorial);
            Console.ReadKey();
        }
    }
}

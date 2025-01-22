using System;

namespace ex044
{
    internal class Program
    {
        static void Main(string[] args)
        {
            double[] s = new double[4];
            double reajuste = 17;
            Random rdm = new Random();

            for (int i = 0; i < s.Length; i++)
            {
                s[i] = rdm.NextDouble() * 5000;
            }
            
            for (int i = 0; i < s.Length; i++)
            {
                Console.WriteLine($"{i + 1}º salário: {s[i]:C}");
            }

            for(int i = 0;i < s.Length; i++)
            {
                double novoSalario = s[i] * (1 + reajuste / 100);
                Console.Write($"\n-----------------------------------------\n\nSalário original: {s[i]:C}\nSalário com reajuste de {reajuste}%: {novoSalario:C}\n");
            }
            Console.ReadKey();
        }
    }
}

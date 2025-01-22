using System;

namespace ex007
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int[] vetorA = new int[10];
            int[] vetorB = new int[10];
            int[] inter = new int[10];
            int tamanhoInter = 0;
            Random rdm = new Random();

            Console.Write("Números sorteados pelo computador para o vetor A: ");
            for (int i = 0; i < 10; i++)
            {
                vetorA[i] = rdm.Next(0,4);
                Console.Write($"{vetorA[i]} ");
            }

            Console.Write("\nNúmeros sorteados pelo computador para o vetor B: ");
            for (int i = 0; i < 10; i++)
            {
                vetorB[i] = rdm.Next(0, 4);
                Console.Write($"{vetorB[i]} ");
            }

            for (int l = 0; l < 10; l++)
            {
                for (int c = 0; c < 10; c++)
                {
                    if (vetorA[l] == vetorB[c])
                    {
                        int repetido = 0;
                        for (int k = 0; k < tamanhoInter; k++)
                        {
                            if (inter[k] == vetorA[l])
                            {
                                repetido = 1;
                                break;
                            }
                        }

                        if (repetido == 0)
                        {
                            inter[tamanhoInter] = vetorA[l];
                            tamanhoInter++;
                        }
                        break;
                    }
                }
            }

            Console.Write($"\n\nInterseção dos dois vetores (sem repetição). Ao todo são {tamanhoInter} números: ");

            for (int i = 0; i < tamanhoInter; i++)
            {
                Console.Write($"{inter[i]} ");
            }
            Console.ReadKey();
        }
    }
}

using System;

namespace TesteDeCoresConsole
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Teste de cores para Console.ForegroundColor (cor do texto) e Console.BackgroundColor (cor do fundo).\n");

            // Loop para cada cor disponível na enumeração ConsoleColor
            foreach (ConsoleColor foregroundColor in Enum.GetValues(typeof(ConsoleColor)))
            {
                // Define a cor do texto
                Console.ForegroundColor = foregroundColor;
                Console.WriteLine($"Texto com Console.ForegroundColor = {foregroundColor}");

                foreach (ConsoleColor backgroundColor in Enum.GetValues(typeof(ConsoleColor)))
                {
                    // Evita combinar a mesma cor para texto e fundo
                    if (foregroundColor == backgroundColor)
                    {
                        continue;
                    }

                    // Define a cor de fundo
                    Console.BackgroundColor = backgroundColor;
                    Console.WriteLine($"Texto com fundo {backgroundColor} e texto {foregroundColor}");
                }

                // Reseta a cor de fundo para a próxima iteração de texto
                Console.ResetColor();
                Console.WriteLine();
            }

            // Restaura as cores padrão do console
            Console.ResetColor();
            Console.WriteLine("Teste de cores finalizado. Pressione qualquer tecla para sair.");
            Console.ReadKey();
        }
    }
}

﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ex026
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int i;
            for (i = 1; i <= 100; i++)
            {
                if (i % 2 != 0)
                {
                    if (i % 3 == 0)
                    {
                        Console.Write(i + " ");
                    }
                }
            }
            Console.ReadKey();
        }
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Criando_Menu.classes
{
    internal class clsOpcao1
    {
        public string Saudar(string nome)
        {
            string saudacao;
            saudacao = "Bom dia " + nome + ", como você está?";
            return saudacao;
        }
    }
}

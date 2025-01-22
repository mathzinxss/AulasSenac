using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Criando_Menu.formulario
{
    public partial class frmOpcao2 : Form
    {
        public frmOpcao2()
        {
            InitializeComponent();
        }

        private void label3_Click(object sender, EventArgs e)
        {

        }

        private void btnMultiplicar_Click(object sender, EventArgs e)
        {
            int resultado;
            classes.clsOpcao2 opcao2 = new classes.clsOpcao2();
            resultado = opcao2.Multiplicar(Convert.ToInt32(txtNum1.Text), Convert.ToInt32(txtNum2.Text));
            txtResultado.Text = resultado.ToString();
        }
    }
}

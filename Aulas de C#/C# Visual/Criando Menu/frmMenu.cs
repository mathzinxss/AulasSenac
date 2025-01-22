using Criando_Menu.formulario;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Criando_Menu
{
    public partial class frmMenu : Form
    {
        public frmMenu()
        {
            InitializeComponent();
        }

        private void opção1ToolStripMenuItem_Click(object sender, EventArgs e)
        {
            formulários.frmOpcao1 frmOpcao1 = new formulários.frmOpcao1();
            frmOpcao1.Show();
        }

        private void opção2ToolStripMenuItem_Click(object sender, EventArgs e)
        {
            formulario.frmOpcao2 frmOpcao2 = new formulario.frmOpcao2();
            frmOpcao2.Show();
        }

        private void sairToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }
    }
}

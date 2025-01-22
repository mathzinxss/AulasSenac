using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Criando_Menu.formulários
{
    public partial class frmOpcao1 : Form
    {
        public frmOpcao1()
        {
            InitializeComponent();
        }

        private void btnSaudacao_Click(object sender, EventArgs e)
        {
            classes.clsOpcao1 opcao1 = new classes.clsOpcao1();
            string minhaSaudacao = opcao1.Saudar(txtNome.Text);
            MessageBox.Show(minhaSaudacao);
        }

        private void txtNome_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.KeyCode == Keys.Enter)
            {
                btnSaudacao.Focus();
            }
        }
    }
}

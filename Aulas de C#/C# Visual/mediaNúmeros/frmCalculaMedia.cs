using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace mediaNúmeros
{
    public partial class frmCalculaMedia : Form
    {
        public frmCalculaMedia()
        {
            InitializeComponent();
        }

        private void btnSair_Click(object sender, EventArgs e)
        {
            string texto = "Deseja sair do programa da Média?";
            string titulo = "***** FINALIZANDO *****";
            if (MessageBox.Show(texto, titulo, MessageBoxButtons.YesNo, MessageBoxIcon.Question) == DialogResult.Yes)
            {
                this.Close();
            }
            
            
        }

        private void btnCalcular_Click(object sender, EventArgs e)
        {
            double media, n1, n2, n3, n4;
            n1 = double.Parse(txtN1.Text);
            n2 = double.Parse(txtN2.Text);
            n3 = double.Parse(txtN3.Text);
            n4 = double.Parse(txtN4.Text);

            if (n1 < 0 || n1 > 10 || n2 < 0 || n2 > 10 || n3 < 0 || n3 > 10 || n4 < 0 || n4 > 10)
            {
                MessageBox.Show("Entrada de Notas Inválidas\nDigite as notas novamente!!", "*** NOTAS INVÁLIDAS ***", MessageBoxButtons.OK, MessageBoxIcon.Warning);
                txtN1.Clear();
                txtN2.Clear();
                txtN3.Clear(); 
                txtN4.Clear();
                lblMedia.Text = string.Empty;
            }
            else
            {
                media = (n1 + n2 + n3 + n4) / 4;
                lblMedia.Text += "A média das notas é: " + Math.Round(media, 2).ToString();
            }
        }

        private void btnLimpar_Click(object sender, EventArgs e)
        {
            txtN1.Clear();
            txtN2.Clear();
            txtN3.Clear();
            txtN4.Clear();
            lblMedia.Text = string.Empty;
        }

        private void txtN1_TextChanged(object sender, EventArgs e)
        {

        }

        private void txtN1_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.KeyCode == Keys.Enter)
            {
                txtN2.Focus();
            }
        }

        private void txtN2_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.KeyCode == Keys.Enter)
            {
                txtN3.Focus();
            }
        }

        private void txtN3_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.KeyCode == Keys.Enter)
            {
                txtN4.Focus();
            }
        }

        private void txtN4_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.KeyCode == Keys.Enter)
            {
                btnCalcular.Focus();
            }
        }
    }
}

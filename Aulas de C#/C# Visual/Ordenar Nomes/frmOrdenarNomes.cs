using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Ordenar_Nomes
{
    public partial class frmOrdenarNomes : Form
    {
        public frmOrdenarNomes()
        {
            InitializeComponent();
        }

        #region Botão de saída do sistema

        private void btnSair_Click(object sender, EventArgs e)
        {
            string texto = "Deseja sair do programa da Média?";
            string titulo = "FINALIZANDO";
            if (MessageBox.Show(texto, titulo, MessageBoxButtons.YesNo, MessageBoxIcon.Question) == DialogResult.Yes)
            {
                this.Close();
            }
        }
        #endregion

        #region Botão de Limpar
        private void btnLimpar_Click(object sender, EventArgs e)
        {
            txtN1.Clear();
            txtN2.Clear();
            txtN3.Clear();
            txtN4.Clear();
            txtN5.Clear();
            txtN1.Focus();
            lblTraco.Text = String.Empty;
        }
        #endregion

        #region Clique funcional do Enter nos textBox
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
                txtN5.Focus();
            }
        }

        private void txtN5_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.KeyCode == Keys.Enter)
            {
                btnClassificar.Focus();
            }
        }
        #endregion

        #region Classificar os nomes
        private void btnClassificar_Click(object sender, EventArgs e)
        {
            string[] nomes = new string[5];
            string aux;
            nomes[0] = txtN1.Text;
            nomes[1] = txtN2.Text;
            nomes[2] = txtN3.Text;
            nomes[3] = txtN4.Text;
            nomes[4] = txtN5.Text;
            for(int j = 0; j < 5; j++)
            {
                if (nomes[j].Length >= 15)
                {
                    lblTraco.Font = new Font("Arial Narrow", 10, System.Drawing.FontStyle.Bold);
                }
            }

            for(int i = 0; i < 5; i++)
            {
                for(int j = i + 1;j < 5; j++)
                {
                    if (string.CompareOrdinal(nomes[i], nomes[j]) > 0)
                    {
                        aux = nomes[i];
                        nomes[i] = nomes[j];
                        nomes[j] = aux;
                    }
                }

                for(int x = 0; x < 5; x++)
                {
                    lblTraco.Text += "\n" + nomes[x] + "\n";
                }
            }
        }
        #endregion
    }
}

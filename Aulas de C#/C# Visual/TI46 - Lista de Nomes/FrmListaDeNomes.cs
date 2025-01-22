using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace TI46___Lista_de_Nomes
{
    public partial class FrmListaDeNomes : Form
    {
        public FrmListaDeNomes()
        {
            InitializeComponent();
        }

        private void btnSair_Click(object sender, EventArgs e)
        {
            if (MessageBox.Show("Deseja realmente sair do programa?", "FINALIZANDO O PROGRAMA", MessageBoxButtons.YesNo, MessageBoxIcon.Question) == DialogResult.Yes)
            {
                this.Close();
            }
            else
            {
                txtNome.Clear();
                txtNome.Focus();
            }
        }

        private void btnAdicionar_Click(object sender, EventArgs e)
        {
            string nome = txtNome.Text;
            lstNome.Items.Add(nome.ToString());
            txtNome.Clear();
            txtNome.Focus();
        }

        private void btnRemover_Click(object sender, EventArgs e)
        {
            int valor = lstNome.SelectedIndex;
            if (valor == -1) 
            {
                MessageBox.Show("Para excluir um item da lista\né necessário primeiro selecionar o item", "EXCLUINDO ITEM DA LISTA", MessageBoxButtons.OK, MessageBoxIcon.Error);
                txtNome.Focus();
            }
            else
            {
                lstNome.Items.RemoveAt(valor);
            }
        }

        private void btnRemoverTudo_Click(object sender, EventArgs e)
        {
            if (lstNome.Items.Count == 0) {
                MessageBox.Show("A lista está vazia!!!\nPrimeiro você deve adicionar items à lista!", "EXCLUÍNDO ITEM DA LISTA", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
            else
            {
                lstNome.Items.Clear();
            }
            txtNome.Focus();
        }

        private void btnLimpar_Click(object sender, EventArgs e)
        {
            txtNome.Clear();
            txtNome.Focus();
        }
    }
}

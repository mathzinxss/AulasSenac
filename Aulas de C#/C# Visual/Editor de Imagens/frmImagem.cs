using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Editor_de_Imagens
{
    public partial class frmImagem : Form
    {
        public frmImagem()
        {
            InitializeComponent();
        }

        private void btnSair_Click(object sender, EventArgs e)
        {
            string nome = "Deseja sair do Visualizador de Imagens?";
            string titulo = "SAINDO DO PROGRAMA";
            if(MessageBox.Show(nome, titulo, MessageBoxButtons.YesNo, MessageBoxIcon.Question) == DialogResult.Yes) 
            { 
                this.Close();
            }
        }

        private void btnAbrir_Click(object sender, EventArgs e)
        {
            try
            {
                dlgAbrir.ShowDialog();
                if (dlgAbrir.FileName != "")
                {
                    //Abrir na pictureBox o arquivo de imagem
                    pbImagem.Load(dlgAbrir.FileName);
                }
            }
            catch(Exception erro)
            {
                string nome = "\nO arquivo solicitado não éum arquivo de imagem!!!";
                string titulo = "Erro de Arquivo!";
                MessageBox.Show(erro.Message + nome, titulo, MessageBoxButtons.OK, MessageBoxIcon.Error) ;
            }
        }
    }
}

using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Jogo_da_Memória
{
    public partial class frmJogoDaMemoria : Form
    {
        int movimentos, cliques, cartasEncontradas, tagIndex;
        Image[] img = new Image[9];

        List<string> lista = new List<string>();

        int[] tags = new int[2];
        

        public frmJogoDaMemoria()
        {
            InitializeComponent();
            inicio();
        }

        private void inicio()
        {
            foreach (PictureBox item in Controls.OfType<PictureBox>())
            {
                tagIndex = int.Parse(String.Format("{0}", item.Tag));
                img[tagIndex] = item.Image;
                item.Image = Properties.Resources.verso;
                item.Enabled = true;

            }
        }
        private void Posicoes()
        {
            foreach (PictureBox item in Controls.OfType<PictureBox>())
            {
                Random rdn = new Random();

                int[] xP = { 64, 239, 411, 588, 762, 935 };
                int[] yP = { 44, 238, 425 };

            Repete:
                var X = xP[rdn.Next(0, xP.Length)];
                var Y = yP[rdn.Next(0, yP.Length)];

                item.Location = new Point(X, Y);

                string verificacao = X.ToString() + Y.ToString();

                if (lista.Contains(verificacao))
                {
                    goto Repete;
                }
                else
                {
                    item.Location = new Point(X, Y);
                    lista.Add(verificacao);
                }
            }
        }
        private void ImagensClick_Click(object sender, EventArgs e)
        {
            bool parEncontrado = false;

            
            PictureBox pic = (PictureBox)sender;
            cliques++;

            tagIndex = int.Parse(String.Format("{0}", pic.Tag));
            pic.Image = img[tagIndex];

            if (cliques == 1)
            {
                tags[0] = int.Parse(String.Format("{0}", pic.Tag));
            } else if (cliques == 2) 
            {
                movimentos++;
                lblMovimentos.Text = movimentos.ToString();
                tags[1] = int.Parse(String.Format("{0}", pic.Tag));
                parEncontrado = ChecagemPares();
                Desvirar(parEncontrado);
            }
        }
        private bool ChecagemPares()
        {
            cliques = 0;

            if (tags[0] == tags[1]) { return true; } else { return false; }
        }
        private void Desvirar(bool check)
        {
            foreach (PictureBox item in Controls.OfType<PictureBox>())
            {
                if (int.Parse(String.Format("{0}", item.Tag)) == tags[0] || int.Parse(String.Format("{0}", item.Tag)) == tags[1])
                {
                    if (check == true)
                    {
                        item.Enabled = false;
                        cartasEncontradas++;
                        
                    }
                    else
                    {
                        item.Image = Properties.Resources.verso;
                        item.Refresh();
                    }
                }
            }
        }
    }
}

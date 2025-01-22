using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace jogoGenius
{
    public partial class frmGenius : Form
    {
        int sequenciaSelecionada = -1;
        int sequenciaAtual = 0;
        int aux = 0;
        List<Button> sequencia;
        Color corPadrao;
        Color corPiscando;
        bool piscando = false;
        int nivel = 0;

        string corVerdePadrao = "#004700";
        string corAmareloPadrao = "#F0b200";
        string corVermelhoPadrao = "#A80A00";
        string corAzulPadrao = "#06006B";

        string corVerdePiscando = "#008A00";
        string corAmareloPiscando = "#FFD047";
        string corVermelhoPiscando = "#F50E00";
        string corAzulPiscando = "#0C00D6";

        #region Inicio
        public frmGenius()
        {
            InitializeComponent();

            btnVerde.BackColor = ColorTranslator.FromHtml(corVerdePadrao);
            btnAmarelo.BackColor = ColorTranslator.FromHtml(corAmareloPadrao);
            btnVermelho.BackColor = ColorTranslator.FromHtml(corVermelhoPadrao);
            btnAzul.BackColor = ColorTranslator.FromHtml(corAzulPadrao);

            btnVerde.FlatAppearance.MouseOverBackColor = ColorTranslator.FromHtml(corVerdePadrao);
            btnAmarelo.FlatAppearance.MouseOverBackColor = ColorTranslator.FromHtml(corAmareloPadrao);
            btnVermelho.FlatAppearance.MouseOverBackColor = ColorTranslator.FromHtml(corVermelhoPadrao);
            btnAzul.FlatAppearance.MouseOverBackColor = ColorTranslator.FromHtml(corAzulPadrao);

            btnVerde.FlatAppearance.MouseDownBackColor = ColorTranslator.FromHtml(corVerdePiscando);
            btnAmarelo.FlatAppearance.MouseDownBackColor = ColorTranslator.FromHtml(corAmareloPiscando);
            btnVermelho.FlatAppearance.MouseDownBackColor = ColorTranslator.FromHtml(corVermelhoPiscando);
            btnAzul.FlatAppearance.MouseDownBackColor = ColorTranslator.FromHtml(corAzulPiscando);

            btnVerde.Cursor = Cursors.Hand;
            btnAmarelo.Cursor = Cursors.Hand;
            btnVermelho.Cursor = Cursors.Hand;
            btnAzul.Cursor = Cursors.Hand;

        }
        #endregion
        #region Começar o jogo

        private void btnIniciar_Click(object sender, EventArgs e)
        {
            sequenciaSelecionada = -1;
            sequencia = new List<Button>();
            btnIniciar.Enabled = false;

            nivel++;
            lblNivel.Text = nivel.ToString();
            GerarSequencia();
            Piscando();
            HabilitaDesabilitaBotao(true);
        }


        private void GerarSequencia()
        {
            Random rdm = new Random();
            int num = rdm.Next(0, 4);

            Button btn = null;

            switch (num) 
            {
                case 0:
                    btn = btnVerde;
                    break;
                case 1:
                    btn = btnAmarelo;
                    break;
                case 2:
                    btn = btnVermelho;
                    break;
                case 3:
                    btn = btnAzul;
                    break;
            }
            sequencia.Add(btn);
        }

        private void Piscando()
        {
            aux = 0;
            for (int i = 0; i < sequencia.Count; i++)
            {
                sequenciaAtual = i;

                corPadrao = sequencia[i].BackColor;

                if (sequencia[i] == btnVerde)
                    corPiscando = ColorTranslator.FromHtml(corVerdePiscando);
                else if (sequencia[i] == btnAmarelo)
                    corPiscando = ColorTranslator.FromHtml(corAmareloPiscando);
                else if (sequencia[i] == btnVermelho)
                    corPiscando = ColorTranslator.FromHtml(corVermelhoPiscando);
                else if (sequencia[i] == btnAzul)
                    corPiscando = ColorTranslator.FromHtml(corAzulPiscando);

                timer1.Start();
                while(aux == i)
                {
                    Application.DoEvents();
                }

            }
        }

        private void HabilitaDesabilitaBotao(bool habilita)
        {
            btnVerde.Enabled = habilita;
            btnAmarelo.Enabled = habilita;
            btnVermelho.Enabled = habilita;
            btnAzul .Enabled = habilita;
        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            if (!piscando)
            {
                sequencia[sequenciaAtual].BackColor = corPiscando;
                piscando = true;
            }
            else
            {
                sequencia[sequenciaAtual].BackColor = corPadrao;
                piscando = false;
                aux++;
                timer1.Stop();
            }
        }

        private void btn_Click(object sender, EventArgs e)
        {
            sequenciaSelecionada++;

            if (sequencia[sequenciaSelecionada] == (Button)sender)
            {
                if (sequencia.Count - 1 == sequenciaSelecionada)
                {
                    nivel++;

                    lblNivel.Text = nivel.ToString();
                    sequenciaSelecionada = -1;
                    HabilitaDesabilitaBotao(false);
                    GerarSequencia();
                    Thread.Sleep(500);
                    Piscando();
                    HabilitaDesabilitaBotao(true);
                }
            }
            else
            {
                btnIniciar.Enabled = true;
                HabilitaDesabilitaBotao(false);
                nivel = 0;
                lblNivel.Text = " ";
                MessageBox.Show("Sequência Incorreta!");
            }
        }
    }
}

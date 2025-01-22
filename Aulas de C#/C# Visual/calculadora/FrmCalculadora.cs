using System;
using System.Windows.Forms;

namespace calculadora
{
    public partial class FrmCalculadora : Form
    {
        public decimal Resultado { get; set; }
        public decimal Valor { get; set; }
        private Operacao OperacaoSelecionada { get; set; }

        private enum Operacao
        {
            Adicao,
            Subtracao,
            Multiplicacao,
            Divisao,
            Raiz
        }

        public FrmCalculadora()
        {
            InitializeComponent();
        }

        private void btn0_Click(object sender, EventArgs e)
        {
            txtResultado.Text += "0";
        }

        private void btn01_Click(object sender, EventArgs e)
        {
            txtResultado.Text += "1";
        }

        private void btn02_Click(object sender, EventArgs e)
        {
            txtResultado.Text += "2";
        }

        private void btn03_Click(object sender, EventArgs e)
        {
            txtResultado.Text += "3";
        }

        private void btn04_Click(object sender, EventArgs e)
        {
            txtResultado.Text += "4";
        }

        private void btn05_Click(object sender, EventArgs e)
        {
            txtResultado.Text += "5";
        }

        private void btn06_Click(object sender, EventArgs e)
        {
            txtResultado.Text += "6";
        }

        private void btn07_Click(object sender, EventArgs e)
        {
            txtResultado.Text += "7";
        }

        private void btn08_Click(object sender, EventArgs e)
        {
            txtResultado.Text += "8";
        }

        private void btn09_Click(object sender, EventArgs e)
        {
            txtResultado.Text += "9";
        }

        private void btnSoma_Click(object sender, EventArgs e)
        {
            OperacaoSelecionada = Operacao.Adicao;
            Valor = Convert.ToDecimal(txtResultado.Text);
            txtResultado.Text += " + ";
        }

        private void btnSubtração_Click(object sender, EventArgs e)
        {
            OperacaoSelecionada = Operacao.Subtracao;
            Valor = Convert.ToDecimal(txtResultado.Text);
            txtResultado.Text += " - ";
        }

        private void btnMultiplicacao_Click(object sender, EventArgs e)
        {
            OperacaoSelecionada = Operacao.Multiplicacao;
            Valor = Convert.ToDecimal(txtResultado.Text);
            txtResultado.Text += " * ";
        }

        private void btnDivisao_Click(object sender, EventArgs e)
        {
            OperacaoSelecionada = Operacao.Divisao;
            Valor = Convert.ToDecimal(txtResultado.Text);
            txtResultado.Text += " / ";
        }

        private void btnRaiz_Click(object sender, EventArgs e)
        {
            OperacaoSelecionada = Operacao.Raiz;
            Valor = Convert.ToDecimal(txtResultado.Text);
            
        }

        private void btnLimpa_Click(object sender, EventArgs e)
        {
            txtResultado.Clear();
        }

        private void btnIgual_Click(object sender, EventArgs e)
        {

            switch (OperacaoSelecionada)
            {
                case Operacao.Adicao:
                    Resultado = Valor + Convert.ToDecimal(txtResultado.Text);
                    break;

                case Operacao.Subtracao:
                    Resultado = Valor - Convert.ToDecimal(txtResultado.Text);
                    break;

                case Operacao.Multiplicacao:
                    Resultado = Valor * Convert.ToDecimal(txtResultado.Text);
                    break;

                case Operacao.Divisao:
                    if (Valor != 0)
                    {
                        Resultado = Valor / Convert.ToDecimal(txtResultado.Text);
                    }
                    else
                    {
                        MessageBox.Show("Erro: Divisão por zero.");
                        return;
                    }
                    break;

                case Operacao.Raiz:
                    if (Valor >= 0)
                    {
                        Resultado = (decimal)Math.Sqrt((double)Valor);
                    }
                    else
                    {
                        MessageBox.Show("Erro: Raiz de número negativo.");
                        return;
                    }
                    break;
            }

            txtResultado.Text = Convert.ToString(Resultado);
        }

    }
}

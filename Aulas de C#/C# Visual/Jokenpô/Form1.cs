using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Resources;
using System.Runtime.InteropServices.WindowsRuntime;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Jokenpô
{ 
    public partial class Form1 : Form
    {
        Image[] imgCpu = new Image[]
        {
            Properties.Resources.PedraC, 
            Properties.Resources.PapelC, 
            Properties.Resources.TesouraC
        };
        public Form1()
        {
            InitializeComponent();
        }
        private void ClickJogada(object sender, EventArgs e)
        {
            Button bt = (Button)sender;
            picJogador.Image = bt.BackgroundImage;
            Jogada jogadaJogador = RetornaJogadaJogador(Convert.ToInt32(bt.Tag));
            Jogada jogadaAdversario = RetornaJogadaAdversario();
            Resultado resultado = RetornaGanhador(jogadaJogador, jogadaAdversario);

            if (resultado == Resultado.VitoriaJogador) {
                lblPtJogador.Text = (int.Parse(lblPtJogador.Text) + 1).ToString();
            }
            else if (resultado == Resultado.VitoriaCpu) {
                lblPtCpu.Text = (int.Parse(lblPtCpu.Text) + 1).ToString();
            }

        }

        private Resultado RetornaGanhador(Jogada jogador, Jogada adversario)
        {
            if ((jogador == Jogada.Pedra && adversario == Jogada.Tesoura) ||
                (jogador == Jogada.Papel && adversario == Jogada.Pedra) ||
                (jogador == Jogada.Tesoura && adversario == Jogada.Papel)) {
                return Resultado.VitoriaJogador;
            }
            else if ((adversario == Jogada.Pedra && jogador == Jogada.Tesoura) ||
                    (adversario == Jogada.Papel && jogador == Jogada.Pedra) ||
                    (adversario == Jogada.Tesoura && jogador == Jogada.Papel)) {
                return Resultado.VitoriaCpu;
            }
            else {
                return Resultado.Empata;
            }
        }

        private Jogada RetornaJogadaJogador(int escolha)
        {
            return (Jogada)escolha;
        }
        private Jogada RetornaJogadaAdversario()
        {
            Random random = new Random();
            int escolha = random.Next(3);
            picCpu.Image = imgCpu[escolha];
            return (Jogada)escolha;
        }

    }
    enum Jogada
    {
        Pedra = 0,
        Papel = 1,
        Tesoura = 2
    }

    enum Resultado { 
        VitoriaJogador,
        VitoriaCpu,
        Empata
    }
}

using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace jogo_da_Snake
{
    public partial class Form1 : Form
    {

        Game game;
        public Form1()
        {
            InitializeComponent();
            game = new Game(ref tmFrame, ref lblPontos, ref pnGame);
        }

        private void sairToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void iniciarJogoToolStripMenuItem_Click(object sender, EventArgs e)
        {
            game.StartGame();
        }

        private void tmFrame_Tick(object sender, EventArgs e)
        {
            game.tick();
        }

        private void Clicado(object sender, KeyEventArgs e)
        {
            if (e.KeyCode == Keys.Left || e.KeyCode == Keys.Right || e.KeyCode == Keys.Up || e.KeyCode == Keys.Down) {
                game.Arrow = e.KeyCode;
            }
        }
    }
}

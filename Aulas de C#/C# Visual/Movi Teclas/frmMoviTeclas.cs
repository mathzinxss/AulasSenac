using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace Movi_Teclas
{
    public partial class frmMoviTeclas : Form
    {
        public frmMoviTeclas()
        {
            InitializeComponent();
        }

        private void frmMoviTeclas_KeyDown(object sender, KeyEventArgs e)
        {
            #region Mover para a Esquerda
            if (e.KeyCode == Keys.Left) { 
                if (imgLogo.Location.X > -99) { imgLogo.Left -= 10; }
                else { imgLogo.Left = 615; }
            }
            #endregion

            #region Mover para Cima
            if(e.KeyCode == Keys.Up) { 
                if (imgLogo.Location.Y > -94) { imgLogo.Top -= 10; }
                else { imgLogo.Top = 514;  }
            }
            #endregion

            #region Mover para a Direita
            if (e.KeyCode == Keys.Right) {
                if (imgLogo.Location.X < 615) { imgLogo.Left += 10; }
                else { imgLogo.Left = -99; }
            }
            #endregion

            #region Mover para Baixo
            if (e.KeyCode == Keys.Down) {
                if(imgLogo.Location.Y < 514) { imgLogo.Top += 10; }
                else { imgLogo.Top = -94; }
            }
            #endregion
        }
    }
}

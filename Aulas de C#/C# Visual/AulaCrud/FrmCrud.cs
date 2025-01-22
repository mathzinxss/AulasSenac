using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace AulaCrud
{
    public partial class FrmCrud : Form
    {
        public FrmCrud()
        {
            InitializeComponent();
        }

        private void adicionarFuncionárioToolStripMenuItem_Click(object sender, EventArgs e)
        {
            addFuncionario add = new addFuncionario();
            add.ShowDialog();
        }

        private void sairToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Close();
        }
    }
}

using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace webBrownser
{
    public partial class frmPrincipal : Form
    {
        public frmPrincipal()
        {
            InitializeComponent();
            novaAbaToolStripMenuItem_Click(null, null);
        }

        private string paginaInicial = "http://www.bing.com.br";

        private void tableLayoutPanel1_Paint(object sender, PaintEventArgs e)
        {

        }

        private void toolStripContainer1_Click(object sender, EventArgs e)
        {

        }

        private void splitContainer1_SplitterMoved(object sender, SplitterEventArgs e)
        {

        }

        private void menuStrip1_ItemClicked(object sender, ToolStripItemClickedEventArgs e)
        {

        }

        private void arquivoToolStripMenuItem_Click(object sender, EventArgs e)
        {

        }

        private void novaAbaToolStripMenuItem_Click(object sender, EventArgs e)
        {
            tbcAbas.TabPages.Add("nova", paginaInicial);
            txtEndereco.Text = paginaInicial;

            WebBrowser webBrowser = new WebBrowser();

            webBrowser.Dock = DockStyle.Fill;
            Uri uri = new Uri(paginaInicial);
            webBrowser.Url = uri;

            tbcAbas.TabPages[tbcAbas.TabCount - 1].Controls.Add(webBrowser);
            tbcAbas.SelectedIndex = tbcAbas.TabCount - 1;
        }

        private void sairToolStripMenuItem_Click(object sender, EventArgs e)
        {
            Application.Exit();
        }

        private void configuraçõesToolStripMenuItem_Click(object sender, EventArgs e)
        {

        }

        private void páginaInicialToolStripMenuItem_Click(object sender, EventArgs e)
        {
            frmPaginaInicial form = new frmPaginaInicial();
            form.txtPaginaInicial.Text = paginaInicial;
            if (form.ShowDialog() == DialogResult.OK)
                paginaInicial = form.txtPaginaInicial.Text;
        }

        private void tableLayoutPanel1_Paint_1(object sender, PaintEventArgs e)
        {

        }

        private void btnVoltar_Click(object sender, EventArgs e)
        {
            foreach (Control control in tbcAbas.SelectedTab.Controls)
            {
                (control as WebBrowser).GoBack();
                txtEndereco.Text = (control as WebBrowser).Url.AbsoluteUri;
            }
        }

        private void btnAvancar_Click(object sender, EventArgs e)
        {
            foreach (Control control in tbcAbas.SelectedTab.Controls)
                (control as WebBrowser).GoForward();
        }

        private void btnAtualizar_Click(object sender, EventArgs e)
        {

            foreach (Control control in tbcAbas.SelectedTab.Controls)
                (control as WebBrowser).Refresh();
        }

        private void btnParar_Click(object sender, EventArgs e)
        {
            foreach (Control control in tbcAbas.SelectedTab.Controls)
                (control as WebBrowser).Stop();
        }

        private void btnInicial_Click(object sender, EventArgs e)
        {
            Uri uri = new Uri(paginaInicial);
            txtEndereco.Text = paginaInicial;
            foreach (Control control in tbcAbas.SelectedTab.Controls)
                (control as WebBrowser).Url = uri;
        }

        private void txtEndereco_TextChanged(object sender, EventArgs e)
        {

        }

        private void txtEndereco_KeyPress(object sender, KeyPressEventArgs e)
        {
            if (e.KeyChar == (char)Keys.Enter)
            {
                Uri uri = (txtEndereco.Text.ToLower().StartsWith("http://")) ?
                new Uri(txtEndereco.Text.ToLower()) :
                new Uri("http://" + txtEndereco.Text.ToLower());
                foreach (Control control in tbcAbas.SelectedTab.Controls)
                    (control as WebBrowser).Url = uri;
            }
        }
    }
}

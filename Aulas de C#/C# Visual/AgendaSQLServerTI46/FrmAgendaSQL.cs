using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace AgendaSQLServerTI46
{
    public partial class FrmAgendaSQL : Form
    {
        public FrmAgendaSQL()
        {
            InitializeComponent();
        }

        private void tabAgendaBindingNavigatorSaveItem_Click(object sender, EventArgs e)
        {
            this.Validate();
            this.tabAgendaBindingSource.EndEdit();
            this.tableAdapterManager.UpdateAll(this.agendaSqlTi46DataSet2);

        }

        private void FrmAgendaSQL_Load(object sender, EventArgs e)
        {
            // TODO: esta linha de código carrega dados na tabela 'agendaSqlTi46DataSet2.TabAgenda'. Você pode movê-la ou removê-la conforme necessário.
            this.tabAgendaTableAdapter.Fill(this.agendaSqlTi46DataSet2.TabAgenda);

        }
    }
}

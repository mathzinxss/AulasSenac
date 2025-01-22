using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace AulaCrud
{
    public partial class addFuncionario : Form
    {
        public addFuncionario()
        {
            InitializeComponent();
        }

        SqlConnection sqlCon = null;
        private string strCon = @"Data Source=TIT0628243W10-1\SQLEXPRESS;Initial Catalog=AulaCrud;Integrated Security=True;";
        private string strSql = string.Empty;

        private void btnAdicionar_Click(object sender, EventArgs e)
        {
            txtNome.Enabled = true;
            txtTelefone.Enabled = true;
            txtCelular.Enabled = true;
            txtEmail.Enabled = true;
            txtEndereco.Enabled = true;
            txtNumero.Enabled = true;
            txtBairro.Enabled = true;
            txtCpf.Enabled = true;
            txtRg.Enabled = true;
        }

        private void btnSalvar_Click(object sender, EventArgs e)
        {
            strSql = "insert into tableCrudSenac (Nome,Telefone,Celular,Email,Endereco,Numero,Bairro,RG,CPF) values(@Nome,@Telefone,@Celular,@Email,@Endereco,@Numero,@Bairro,@RG,@CPF)";

            sqlCon = new SqlConnection(strCon);

            SqlCommand comando = new SqlCommand(strSql, sqlCon);

            comando.Parameters.Add("@Nome", SqlDbType.VarChar).Value = txtNome.Text;
            comando.Parameters.Add("@Telefone", SqlDbType.VarChar).Value = txtTelefone.Text;
            comando.Parameters.Add("@Celular", SqlDbType.VarChar).Value = txtCelular.Text;
            comando.Parameters.Add("@Email", SqlDbType.VarChar).Value = txtEmail.Text;
            comando.Parameters.Add("@Endereco", SqlDbType.VarChar).Value = txtEndereco.Text;
            comando.Parameters.Add("@Numero", SqlDbType.VarChar).Value = txtNumero.Text;
            comando.Parameters.Add("@Bairro", SqlDbType.VarChar).Value = txtBairro.Text;
            comando.Parameters.Add("@RG", SqlDbType.VarChar).Value = txtRg.Text;
            comando.Parameters.Add("@CPF", SqlDbType.VarChar).Value = txtCpf.Text;

            try
            {
                sqlCon.Open();
                comando.ExecuteNonQuery();

                MessageBox.Show("Cadastro Efetuado com sucesso!");
            }

            catch(Exception ex){
                MessageBox.Show(ex.Message);
            }

            finally { sqlCon.Close(); }

            txtPesquisaNome.Enabled = true;

            txtNome.Clear();
            txtTelefone.Clear();
            txtCelular.Clear();
            txtEmail.Clear();
            txtEndereco.Clear();
            txtNumero.Clear();
            txtBairro.Clear();
            txtRg.Clear();
            txtCpf.Clear();
        }

        private void btnBuscar_Click(object sender, EventArgs e)
        {
            strSql = "select*from tableCrudSenac where Nome=@buscar";

            sqlCon = new SqlConnection(strCon);

            SqlCommand comando = new SqlCommand(strSql, sqlCon);

            comando.Parameters.Add("@buscar", SqlDbType.VarChar).Value = txtPesquisaNome.Text;

            try
            {
                if(txtPesquisaNome.Text == string.Empty)
                {
                    MessageBox.Show("Você não digitou um nome!");
                }
                sqlCon.Open();

                SqlDataReader dr = comando.ExecuteReader();

                if(dr.HasRows == false)
                {
                    throw new Exception("Este nome não está cadastrado");
                }

                dr.Read();

                txtNome.Text = Convert.ToString(dr["Nome"]);
                txtTelefone.Text = Convert.ToString(dr["Telefone"]);
                txtCelular.Text = Convert.ToString(dr["Celular"]);
                txtEmail.Text = Convert.ToString(dr["Email"]);
                txtEndereco.Text = Convert.ToString(dr["Endereco"]);
                txtNumero.Text = Convert.ToString(dr["Numero"]);
                txtBairro.Text = Convert.ToString(dr["Bairro"]);
                txtCpf.Text = Convert.ToString(dr["CPF"]);
                txtRg.Text = Convert.ToString(dr["RG"]);
            }

            catch(Exception ex) {
                MessageBox.Show(ex.Message);
            }

            finally { sqlCon.Close(); }

            txtPesquisaNome.Clear();

        }

        private void btnEditar_Click(object sender, EventArgs e)
        {
            strSql = "update tableCrudSenac set Nome=@Nome, Telefone=@Telefone, Celular=@Celular, Email=@Email, Endereco=@Endereco, Numero=@Numero, Bairro=@Bairro, CPF=@CPF, RG=@RG";

            sqlCon = new SqlConnection(strCon);

            SqlCommand comando = new SqlCommand(strSql, sqlCon);

            comando.Parameters.Add("@Nome", SqlDbType.VarChar).Value = txtNome.Text;
            comando.Parameters.Add("@Telefone", SqlDbType.VarChar).Value = txtTelefone.Text;
            comando.Parameters.Add("@Celular", SqlDbType.VarChar).Value = txtCelular.Text;
            comando.Parameters.Add("@Email", SqlDbType.VarChar).Value = txtEmail.Text;
            comando.Parameters.Add("@Endereco", SqlDbType.VarChar).Value = txtEndereco.Text;
            comando.Parameters.Add("@Numero", SqlDbType.VarChar).Value = txtNumero.Text;
            comando.Parameters.Add("@Bairro", SqlDbType.VarChar).Value = txtBairro.Text;
            comando.Parameters.Add("@RG", SqlDbType.VarChar).Value = txtRg.Text;
            comando.Parameters.Add("@CPF", SqlDbType.VarChar).Value = txtCpf.Text;

            try
            {
                sqlCon.Open();

                comando.ExecuteNonQuery();

                MessageBox.Show("Cadastro Alterado com sucesso!");
            }

            catch(Exception ex) {
                MessageBox.Show(ex.Message);
            }

            finally { sqlCon.Close(); }

            txtNome.Clear();
            txtTelefone.Clear();
            txtCelular.Clear();
            txtEmail.Clear();
            txtEndereco.Clear();
            txtNumero.Clear();
            txtBairro.Clear();
            txtRg.Clear();
            txtCpf.Clear();

        }

        private void btnApagar_Click(object sender, EventArgs e)
        {
            strSql = "delete from tableCrudSenac where Nome=@Nome";

            sqlCon = new SqlConnection(strCon);

            SqlCommand comando = new SqlCommand(strSql, sqlCon);
            comando.Parameters.Add("@Nome", SqlDbType.VarChar).Value = txtNome.Text;
            
            try
            {
                sqlCon.Open();
                comando.ExecuteNonQuery();
                MessageBox.Show("Exclusão de cadastro realizada com sucesso!");
            }

            catch(Exception ex) {
                MessageBox.Show(ex.Message);
            }

            finally { sqlCon.Close(); }

            txtNome.Clear();
            txtTelefone.Clear();
            txtCelular.Clear();
            txtEmail.Clear();
            txtEndereco.Clear();
            txtNumero.Clear();
            txtBairro.Clear();
            txtRg.Clear();
            txtCpf.Clear();

        }
    }
}

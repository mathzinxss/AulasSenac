namespace Ordenar_Nomes
{
    partial class frmOrdenarNomes
    {
        /// <summary>
        /// Variável de designer necessária.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Limpar os recursos que estão sendo usados.
        /// </summary>
        /// <param name="disposing">true se for necessário descartar os recursos gerenciados; caso contrário, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Código gerado pelo Windows Form Designer

        /// <summary>
        /// Método necessário para suporte ao Designer - não modifique 
        /// o conteúdo deste método com o editor de código.
        /// </summary>
        private void InitializeComponent()
        {
            this.lblTitulo = new System.Windows.Forms.Label();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.txtN5 = new System.Windows.Forms.TextBox();
            this.txtN4 = new System.Windows.Forms.TextBox();
            this.txtN3 = new System.Windows.Forms.TextBox();
            this.txtN2 = new System.Windows.Forms.TextBox();
            this.txtN1 = new System.Windows.Forms.TextBox();
            this.lblN5 = new System.Windows.Forms.Label();
            this.lblN4 = new System.Windows.Forms.Label();
            this.lblN3 = new System.Windows.Forms.Label();
            this.lblN2 = new System.Windows.Forms.Label();
            this.lblN1 = new System.Windows.Forms.Label();
            this.lblTraco = new System.Windows.Forms.Label();
            this.groupBox2 = new System.Windows.Forms.GroupBox();
            this.groupBox3 = new System.Windows.Forms.GroupBox();
            this.btnSair = new System.Windows.Forms.Button();
            this.btnLimpar = new System.Windows.Forms.Button();
            this.btnClassificar = new System.Windows.Forms.Button();
            this.groupBox1.SuspendLayout();
            this.groupBox2.SuspendLayout();
            this.groupBox3.SuspendLayout();
            this.SuspendLayout();
            // 
            // lblTitulo
            // 
            this.lblTitulo.Font = new System.Drawing.Font("Verdana", 18F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblTitulo.Location = new System.Drawing.Point(71, 19);
            this.lblTitulo.Name = "lblTitulo";
            this.lblTitulo.Size = new System.Drawing.Size(442, 38);
            this.lblTitulo.TabIndex = 0;
            this.lblTitulo.Text = "Lista de Nomes";
            this.lblTitulo.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.txtN5);
            this.groupBox1.Controls.Add(this.txtN4);
            this.groupBox1.Controls.Add(this.txtN3);
            this.groupBox1.Controls.Add(this.txtN2);
            this.groupBox1.Controls.Add(this.txtN1);
            this.groupBox1.Controls.Add(this.lblN5);
            this.groupBox1.Controls.Add(this.lblN4);
            this.groupBox1.Controls.Add(this.lblN3);
            this.groupBox1.Controls.Add(this.lblN2);
            this.groupBox1.Controls.Add(this.lblN1);
            this.groupBox1.Location = new System.Drawing.Point(14, 80);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(333, 216);
            this.groupBox1.TabIndex = 1;
            this.groupBox1.TabStop = false;
            // 
            // txtN5
            // 
            this.txtN5.Location = new System.Drawing.Point(95, 174);
            this.txtN5.Name = "txtN5";
            this.txtN5.Size = new System.Drawing.Size(225, 23);
            this.txtN5.TabIndex = 10;
            this.txtN5.KeyDown += new System.Windows.Forms.KeyEventHandler(this.txtN5_KeyDown);
            // 
            // txtN4
            // 
            this.txtN4.Location = new System.Drawing.Point(95, 136);
            this.txtN4.Name = "txtN4";
            this.txtN4.Size = new System.Drawing.Size(225, 23);
            this.txtN4.TabIndex = 9;
            this.txtN4.KeyDown += new System.Windows.Forms.KeyEventHandler(this.txtN4_KeyDown);
            // 
            // txtN3
            // 
            this.txtN3.Location = new System.Drawing.Point(95, 98);
            this.txtN3.Name = "txtN3";
            this.txtN3.Size = new System.Drawing.Size(225, 23);
            this.txtN3.TabIndex = 8;
            this.txtN3.KeyDown += new System.Windows.Forms.KeyEventHandler(this.txtN3_KeyDown);
            // 
            // txtN2
            // 
            this.txtN2.Location = new System.Drawing.Point(95, 60);
            this.txtN2.Name = "txtN2";
            this.txtN2.Size = new System.Drawing.Size(225, 23);
            this.txtN2.TabIndex = 7;
            this.txtN2.KeyDown += new System.Windows.Forms.KeyEventHandler(this.txtN2_KeyDown);
            // 
            // txtN1
            // 
            this.txtN1.Location = new System.Drawing.Point(95, 22);
            this.txtN1.Name = "txtN1";
            this.txtN1.Size = new System.Drawing.Size(225, 23);
            this.txtN1.TabIndex = 6;
            this.txtN1.KeyDown += new System.Windows.Forms.KeyEventHandler(this.txtN1_KeyDown);
            // 
            // lblN5
            // 
            this.lblN5.AutoSize = true;
            this.lblN5.Location = new System.Drawing.Point(5, 177);
            this.lblN5.Name = "lblN5";
            this.lblN5.Size = new System.Drawing.Size(70, 16);
            this.lblN5.TabIndex = 4;
            this.lblN5.Text = "5º Nome";
            // 
            // lblN4
            // 
            this.lblN4.AutoSize = true;
            this.lblN4.Location = new System.Drawing.Point(5, 139);
            this.lblN4.Name = "lblN4";
            this.lblN4.Size = new System.Drawing.Size(70, 16);
            this.lblN4.TabIndex = 3;
            this.lblN4.Text = "4º Nome";
            // 
            // lblN3
            // 
            this.lblN3.AutoSize = true;
            this.lblN3.Location = new System.Drawing.Point(5, 101);
            this.lblN3.Name = "lblN3";
            this.lblN3.Size = new System.Drawing.Size(70, 16);
            this.lblN3.TabIndex = 2;
            this.lblN3.Text = "3º Nome";
            // 
            // lblN2
            // 
            this.lblN2.AutoSize = true;
            this.lblN2.Location = new System.Drawing.Point(5, 63);
            this.lblN2.Name = "lblN2";
            this.lblN2.Size = new System.Drawing.Size(70, 16);
            this.lblN2.TabIndex = 1;
            this.lblN2.Text = "2º Nome";
            // 
            // lblN1
            // 
            this.lblN1.AutoSize = true;
            this.lblN1.Location = new System.Drawing.Point(5, 25);
            this.lblN1.Name = "lblN1";
            this.lblN1.Size = new System.Drawing.Size(70, 16);
            this.lblN1.TabIndex = 0;
            this.lblN1.Text = "1º Nome";
            // 
            // lblTraco
            // 
            this.lblTraco.Location = new System.Drawing.Point(17, 25);
            this.lblTraco.Name = "lblTraco";
            this.lblTraco.Size = new System.Drawing.Size(178, 187);
            this.lblTraco.TabIndex = 5;
            // 
            // groupBox2
            // 
            this.groupBox2.Controls.Add(this.lblTraco);
            this.groupBox2.Location = new System.Drawing.Point(365, 80);
            this.groupBox2.Name = "groupBox2";
            this.groupBox2.Size = new System.Drawing.Size(212, 215);
            this.groupBox2.TabIndex = 2;
            this.groupBox2.TabStop = false;
            // 
            // groupBox3
            // 
            this.groupBox3.Controls.Add(this.btnSair);
            this.groupBox3.Controls.Add(this.btnLimpar);
            this.groupBox3.Controls.Add(this.btnClassificar);
            this.groupBox3.Location = new System.Drawing.Point(12, 296);
            this.groupBox3.Name = "groupBox3";
            this.groupBox3.Size = new System.Drawing.Size(559, 60);
            this.groupBox3.TabIndex = 3;
            this.groupBox3.TabStop = false;
            // 
            // btnSair
            // 
            this.btnSair.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(64)))), ((int)(((byte)(64)))), ((int)(((byte)(64)))));
            this.btnSair.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnSair.ForeColor = System.Drawing.SystemColors.ButtonFace;
            this.btnSair.Location = new System.Drawing.Point(404, 15);
            this.btnSair.Name = "btnSair";
            this.btnSair.Size = new System.Drawing.Size(127, 35);
            this.btnSair.TabIndex = 2;
            this.btnSair.Text = "&Sair";
            this.btnSair.UseVisualStyleBackColor = false;
            this.btnSair.Click += new System.EventHandler(this.btnSair_Click);
            // 
            // btnLimpar
            // 
            this.btnLimpar.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(64)))), ((int)(((byte)(64)))), ((int)(((byte)(64)))));
            this.btnLimpar.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnLimpar.ForeColor = System.Drawing.SystemColors.ButtonFace;
            this.btnLimpar.Location = new System.Drawing.Point(217, 15);
            this.btnLimpar.Name = "btnLimpar";
            this.btnLimpar.Size = new System.Drawing.Size(127, 35);
            this.btnLimpar.TabIndex = 1;
            this.btnLimpar.Text = "&Limpar";
            this.btnLimpar.UseVisualStyleBackColor = false;
            this.btnLimpar.Click += new System.EventHandler(this.btnLimpar_Click);
            // 
            // btnClassificar
            // 
            this.btnClassificar.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(64)))), ((int)(((byte)(64)))), ((int)(((byte)(64)))));
            this.btnClassificar.FlatStyle = System.Windows.Forms.FlatStyle.Flat;
            this.btnClassificar.ForeColor = System.Drawing.SystemColors.ButtonFace;
            this.btnClassificar.Location = new System.Drawing.Point(30, 15);
            this.btnClassificar.Name = "btnClassificar";
            this.btnClassificar.Size = new System.Drawing.Size(127, 35);
            this.btnClassificar.TabIndex = 0;
            this.btnClassificar.Text = "&Classificar";
            this.btnClassificar.UseVisualStyleBackColor = false;
            this.btnClassificar.Click += new System.EventHandler(this.btnClassificar_Click);
            // 
            // frmOrdenarNomes
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(9F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.FromArgb(((int)(((byte)(224)))), ((int)(((byte)(224)))), ((int)(((byte)(224)))));
            this.ClientSize = new System.Drawing.Size(580, 371);
            this.Controls.Add(this.groupBox3);
            this.Controls.Add(this.groupBox2);
            this.Controls.Add(this.groupBox1);
            this.Controls.Add(this.lblTitulo);
            this.Font = new System.Drawing.Font("Verdana", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.Fixed3D;
            this.Margin = new System.Windows.Forms.Padding(4);
            this.MaximizeBox = false;
            this.MinimizeBox = false;
            this.Name = "frmOrdenarNomes";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Classificar Nomes";
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.groupBox2.ResumeLayout(false);
            this.groupBox3.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.Label lblTitulo;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.GroupBox groupBox2;
        private System.Windows.Forms.GroupBox groupBox3;
        private System.Windows.Forms.Label lblN5;
        private System.Windows.Forms.Label lblN4;
        private System.Windows.Forms.Label lblN3;
        private System.Windows.Forms.Label lblN2;
        private System.Windows.Forms.Label lblN1;
        private System.Windows.Forms.TextBox txtN5;
        private System.Windows.Forms.TextBox txtN4;
        private System.Windows.Forms.TextBox txtN3;
        private System.Windows.Forms.TextBox txtN2;
        private System.Windows.Forms.TextBox txtN1;
        private System.Windows.Forms.Label lblTraco;
        private System.Windows.Forms.Button btnSair;
        private System.Windows.Forms.Button btnLimpar;
        private System.Windows.Forms.Button btnClassificar;
    }
}


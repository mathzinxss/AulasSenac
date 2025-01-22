namespace Jokenpô
{
    partial class Form1
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
            this.button1 = new System.Windows.Forms.Button();
            this.button2 = new System.Windows.Forms.Button();
            this.tesoura = new System.Windows.Forms.Button();
            this.picJogador = new System.Windows.Forms.PictureBox();
            this.picCpu = new System.Windows.Forms.PictureBox();
            this.lblDescricaoCpu = new System.Windows.Forms.Label();
            this.lblDescricaoJogador = new System.Windows.Forms.Label();
            this.lblPtJogador = new System.Windows.Forms.Label();
            this.lblPtCpu = new System.Windows.Forms.Label();
            this.pedra = new System.Windows.Forms.Button();
            this.papel = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.picJogador)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.picCpu)).BeginInit();
            this.SuspendLayout();
            // 
            // button1
            // 
            this.button1.BackColor = System.Drawing.Color.White;
            this.button1.BackgroundImage = global::Jokenpô.Properties.Resources.PedraJ;
            this.button1.Location = new System.Drawing.Point(22, 237);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(120, 120);
            this.button1.TabIndex = 0;
            this.button1.UseVisualStyleBackColor = false;
            // 
            // button2
            // 
            this.button2.BackColor = System.Drawing.Color.White;
            this.button2.BackgroundImage = global::Jokenpô.Properties.Resources.PapelJ;
            this.button2.Location = new System.Drawing.Point(196, 237);
            this.button2.Name = "button2";
            this.button2.Size = new System.Drawing.Size(120, 120);
            this.button2.TabIndex = 1;
            this.button2.UseVisualStyleBackColor = false;
            // 
            // tesoura
            // 
            this.tesoura.BackColor = System.Drawing.Color.White;
            this.tesoura.BackgroundImage = global::Jokenpô.Properties.Resources.TesouraJ;
            this.tesoura.Location = new System.Drawing.Point(364, 237);
            this.tesoura.Name = "tesoura";
            this.tesoura.Size = new System.Drawing.Size(120, 120);
            this.tesoura.TabIndex = 2;
            this.tesoura.UseVisualStyleBackColor = false;
            this.tesoura.Click += new System.EventHandler(this.ClickJogada);
            // 
            // picJogador
            // 
            this.picJogador.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            this.picJogador.Location = new System.Drawing.Point(12, 47);
            this.picJogador.Name = "picJogador";
            this.picJogador.Size = new System.Drawing.Size(150, 150);
            this.picJogador.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.picJogador.TabIndex = 3;
            this.picJogador.TabStop = false;
            // 
            // picCpu
            // 
            this.picCpu.BorderStyle = System.Windows.Forms.BorderStyle.Fixed3D;
            this.picCpu.Location = new System.Drawing.Point(344, 47);
            this.picCpu.Name = "picCpu";
            this.picCpu.Size = new System.Drawing.Size(150, 150);
            this.picCpu.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.picCpu.TabIndex = 4;
            this.picCpu.TabStop = false;
            // 
            // lblDescricaoCpu
            // 
            this.lblDescricaoCpu.AutoSize = true;
            this.lblDescricaoCpu.Font = new System.Drawing.Font("Verdana", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblDescricaoCpu.Location = new System.Drawing.Point(252, 66);
            this.lblDescricaoCpu.Name = "lblDescricaoCpu";
            this.lblDescricaoCpu.Size = new System.Drawing.Size(86, 13);
            this.lblDescricaoCpu.TabIndex = 5;
            this.lblDescricaoCpu.Text = "Computador";
            // 
            // lblDescricaoJogador
            // 
            this.lblDescricaoJogador.AutoSize = true;
            this.lblDescricaoJogador.Font = new System.Drawing.Font("Verdana", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblDescricaoJogador.Location = new System.Drawing.Point(168, 66);
            this.lblDescricaoJogador.Name = "lblDescricaoJogador";
            this.lblDescricaoJogador.Size = new System.Drawing.Size(59, 13);
            this.lblDescricaoJogador.TabIndex = 6;
            this.lblDescricaoJogador.Text = "Jogador";
            // 
            // lblPtJogador
            // 
            this.lblPtJogador.Font = new System.Drawing.Font("Verdana", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblPtJogador.Location = new System.Drawing.Point(170, 88);
            this.lblPtJogador.Name = "lblPtJogador";
            this.lblPtJogador.Size = new System.Drawing.Size(30, 15);
            this.lblPtJogador.TabIndex = 7;
            this.lblPtJogador.Text = "0";
            this.lblPtJogador.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // lblPtCpu
            // 
            this.lblPtCpu.Font = new System.Drawing.Font("Verdana", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lblPtCpu.Location = new System.Drawing.Point(286, 88);
            this.lblPtCpu.Name = "lblPtCpu";
            this.lblPtCpu.Size = new System.Drawing.Size(30, 15);
            this.lblPtCpu.TabIndex = 8;
            this.lblPtCpu.Text = "0";
            this.lblPtCpu.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            // 
            // pedra
            // 
            this.pedra.BackColor = System.Drawing.Color.White;
            this.pedra.BackgroundImage = global::Jokenpô.Properties.Resources.PedraJ;
            this.pedra.Location = new System.Drawing.Point(22, 237);
            this.pedra.Name = "pedra";
            this.pedra.Size = new System.Drawing.Size(120, 120);
            this.pedra.TabIndex = 0;
            this.pedra.UseVisualStyleBackColor = false;
            this.pedra.Click += new System.EventHandler(this.ClickJogada);
            // 
            // papel
            // 
            this.papel.BackColor = System.Drawing.Color.White;
            this.papel.BackgroundImage = global::Jokenpô.Properties.Resources.PapelJ;
            this.papel.Location = new System.Drawing.Point(196, 237);
            this.papel.Name = "papel";
            this.papel.Size = new System.Drawing.Size(120, 120);
            this.papel.TabIndex = 1;
            this.papel.UseVisualStyleBackColor = false;
            this.papel.Click += new System.EventHandler(this.ClickJogada);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.White;
            this.BackgroundImageLayout = System.Windows.Forms.ImageLayout.Stretch;
            this.ClientSize = new System.Drawing.Size(506, 369);
            this.Controls.Add(this.lblPtCpu);
            this.Controls.Add(this.lblPtJogador);
            this.Controls.Add(this.lblDescricaoJogador);
            this.Controls.Add(this.lblDescricaoCpu);
            this.Controls.Add(this.picCpu);
            this.Controls.Add(this.picJogador);
            this.Controls.Add(this.tesoura);
            this.Controls.Add(this.papel);
            this.Controls.Add(this.button2);
            this.Controls.Add(this.pedra);
            this.Controls.Add(this.button1);
            this.MaximizeBox = false;
            this.MinimizeBox = false;
            this.Name = "Form1";
            this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
            this.Text = "Jokenpô";
            ((System.ComponentModel.ISupportInitialize)(this.picJogador)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.picCpu)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.Button button2;
        private System.Windows.Forms.Button tesoura;
        private System.Windows.Forms.PictureBox picJogador;
        private System.Windows.Forms.PictureBox picCpu;
        private System.Windows.Forms.Label lblDescricaoCpu;
        private System.Windows.Forms.Label lblDescricaoJogador;
        private System.Windows.Forms.Label lblPtJogador;
        private System.Windows.Forms.Label lblPtCpu;
        private System.Windows.Forms.Button pedra;
        private System.Windows.Forms.Button papel;
    }
}


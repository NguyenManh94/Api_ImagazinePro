namespace EncodePassword
{
    partial class FrmEncodePassword
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.txtPasswordEncrypt = new System.Windows.Forms.TextBox();
            this.lblPasswordEncryt = new System.Windows.Forms.Label();
            this.lblInputPassword = new System.Windows.Forms.Label();
            this.txtInputPassword = new System.Windows.Forms.TextBox();
            this.SuspendLayout();
            // 
            // txtPasswordEncrypt
            // 
            this.txtPasswordEncrypt.Location = new System.Drawing.Point(111, 58);
            this.txtPasswordEncrypt.Name = "txtPasswordEncrypt";
            this.txtPasswordEncrypt.Size = new System.Drawing.Size(284, 20);
            this.txtPasswordEncrypt.TabIndex = 8;
            // 
            // lblPasswordEncryt
            // 
            this.lblPasswordEncryt.AutoSize = true;
            this.lblPasswordEncryt.Location = new System.Drawing.Point(13, 61);
            this.lblPasswordEncryt.Name = "lblPasswordEncryt";
            this.lblPasswordEncryt.Size = new System.Drawing.Size(92, 13);
            this.lblPasswordEncryt.TabIndex = 7;
            this.lblPasswordEncryt.Text = "Password Encrypt";
            // 
            // lblInputPassword
            // 
            this.lblInputPassword.AutoSize = true;
            this.lblInputPassword.Location = new System.Drawing.Point(13, 23);
            this.lblInputPassword.Name = "lblInputPassword";
            this.lblInputPassword.Size = new System.Drawing.Size(80, 13);
            this.lblInputPassword.TabIndex = 6;
            this.lblInputPassword.Text = "Input Password";
            // 
            // txtInputPassword
            // 
            this.txtInputPassword.Location = new System.Drawing.Point(111, 20);
            this.txtInputPassword.Name = "txtInputPassword";
            this.txtInputPassword.Size = new System.Drawing.Size(284, 20);
            this.txtInputPassword.TabIndex = 5;
            this.txtInputPassword.TextChanged += new System.EventHandler(this.txtInputPassword_TextChanged);
            // 
            // FrmEncodePassword
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(457, 98);
            this.Controls.Add(this.txtPasswordEncrypt);
            this.Controls.Add(this.lblPasswordEncryt);
            this.Controls.Add(this.lblInputPassword);
            this.Controls.Add(this.txtInputPassword);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.FixedToolWindow;
            this.Name = "FrmEncodePassword";
            this.Text = "Test Encode Password";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.TextBox txtPasswordEncrypt;
        private System.Windows.Forms.Label lblPasswordEncryt;
        private System.Windows.Forms.Label lblInputPassword;
        private System.Windows.Forms.TextBox txtInputPassword;
    }
}


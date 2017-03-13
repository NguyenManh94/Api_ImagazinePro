using System;
using System.Windows.Forms;

namespace EncodePassword
{
    public partial class FrmEncodePassword : Form
    {
        public FrmEncodePassword()
        {
            InitializeComponent();
        }

        private void txtInputPassword_TextChanged(object sender, EventArgs e)
        {
            var en = new Encode();
            txtPasswordEncrypt.Text = en.EncodeString(txtInputPassword.Text);
        }
    }
}

using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using CarRentSeystem;

namespace CarRentSeystem_QEYS
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
            crs.Value = 0;
        }

        private void timer1_Tick(object sender, EventArgs e)
        {
            crs.Value += 1;
            crs.Text = crs.Value.ToString() + "%";
            if (crs.Value == 100)
            {
                timer1.Stop();
                UsersForm u = new UsersForm();
                this.Hide();
                u.Show();
            }
        }
    }
}

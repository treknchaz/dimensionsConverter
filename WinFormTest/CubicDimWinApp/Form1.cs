using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace CubicDimWinApp
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
            string[] a = { "celsius", "fahrenheit" };
            string[] b = { "fahrenheit", "celsius" };
            comboBox1.DataSource = a;
            comboBox2.DataSource = b;

            this.lengthTextBox.KeyDown += LengthTextBox_KeyDown;
        }

        private void LengthTextBox_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.KeyData == Keys.Back || e.KeyData == Keys.Enter)
            {
                int result = calc();
                calcTextBox.Text = Convert.ToString(result);
            }
        }

        private void calcButton_Click(object sender, EventArgs e)
        {
            int result = calc();
            calcTextBox.Text = Convert.ToString(result);

        }

        int calc ()
        {
            return int.Parse(widthtTextBox.Text) * int.Parse(heightTextBox.Text) * int.Parse(lengthTextBox.Text);
        }
        private void lengthTextBox_TextChanged(object sender, EventArgs e)
        {

        }
       
        private void widthtTextBox_TextChanged(object sender, EventArgs e)
        {

        }

        private void button1_Click(object sender, EventArgs e)
        {
            double startingTemp, resultTemp;
            startingTemp = double.Parse(textBox1.Text);
            if (comboBox1.Text == "celsius" && comboBox2.Text == "fahrenheit") ;
            {
                resultTemp = (startingTemp * (1.8) + 32);
                label4.Text = resultTemp.ToString();
            }
            if (comboBox1.Text == "fahrenheit" && comboBox2.Text == "celsius") ;
            {
                resultTemp = ((startingTemp - 32) / 1.8);
                label4.Text = resultTemp.ToString();
            }
        }

        private void webBrowser1_DocumentCompleted(object sender, WebBrowserDocumentCompletedEventArgs e)
        {

        }
    }
}

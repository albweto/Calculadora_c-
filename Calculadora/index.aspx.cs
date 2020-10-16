using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculadora
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
           
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string numero1 = TextBox1.Text;
            double numero_1 = double.Parse(numero1);
            string numero2 = TextBox2.Text;
            double numero_2 = double.Parse(numero2);
            double operaciones;

            string operacion = DropDownList1.SelectedValue;

            switch (operacion) {
                case "S":
                    operaciones = numero_1 + numero_2;
                    TextBox3.Text = operaciones.ToString();
                    break;
                case "R":
                    operaciones = numero_1 - numero_2;
                    TextBox3.Text = operaciones.ToString();
                    break;
                case "M":
                    operaciones = numero_1 * numero_2;
                    TextBox3.Text = operaciones.ToString();
                    break;
                case "D":
                    if (numero_1 ==0  || numero_2 ==0 ) {
                        TextBox3.Text = "Error no se puede divir entre cero";
                    }else{
                        operaciones = numero_1 / numero_2;
                        TextBox3.Text = operaciones.ToString();
                    }
                   
                    break;
            }

        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP1_FormularioContacto
{
    public partial class FormularioContacto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public string getMensaje()
        {
            string mensaje = "";
            if(TextBox4.Text != "")
            {
                mensaje = TextBox4.Text;
            }
            else
            {
                mensaje = "El usuario no incluyó un mensaje";
            }

            return mensaje;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != "")
            {
                Label7.Text = $"Nombre : {TextBox1.Text}, <br/>"  + $"Apellido : {TextBox2.Text}, <br/>" +
                    $"Email : {TextBox3.Text},<br/>" +
                    $"Mensaje : {getMensaje()}";
            }
        }
    }
}
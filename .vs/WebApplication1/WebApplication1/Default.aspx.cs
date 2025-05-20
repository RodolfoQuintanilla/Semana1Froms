using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void ButtonRegistrar_Click(object sender, EventArgs e)
        {
            string nombre = TextBoxNombre.Text;
            string correo = TextBoxCorreo.Text;
            string pais = DropDownListPais.SelectedItem.Text;

            LabelResultado.Text = $"¡Gracias por registrarte, {nombre} de {pais}! Te contactaremos al correo {correo}.";
        }
    }
}
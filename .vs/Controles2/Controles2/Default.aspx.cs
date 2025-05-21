using System;

using System.Web.UI;


namespace Controles2
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void ButtonRegistrar_Click(object sender, EventArgs e)
        {
            string nombre = TextBoxNombre.Text;
            string correo = TextBoxCorreo.Text;
            string clave = TextBoxClave.Text;

            // Simulamos guardar los datos (más adelante usaremos una base de datos)
            LabelResultado.Text = $"¡Gracias por registrarte, {nombre}!";
        }
    }
}
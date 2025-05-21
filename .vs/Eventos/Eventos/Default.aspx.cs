using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Eventos
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       protected void ButtonSaludar_Click(object sender, EventArgs e)
        {
            LebelMensaje.Text = "Hola Perrita";
        }

        protected void DropDownListColores_SelectedIndexChanged(object sender, EventArgs e)
        {
            string color = DropDownListColores.SelectedValue;
            LebelMensaje.Text = $"Seleccionaste el color: {color}";
        }
    }
}
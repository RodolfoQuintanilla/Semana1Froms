using System;
using System.Collections.Generic;
using System.Web.UI.WebControls;

namespace controles
{
    public partial class _Default : System.Web.UI.Page
    {
        static List<Usuario> listaUsuarios = new List<Usuario>();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                DropDownListPais.Items.Add("México");
                DropDownListPais.Items.Add("España");
                DropDownListPais.Items.Add("Argentina");
                DropDownListPais.Items.Add("Colombia");

                CargarGrid();
            }
        }

        protected void ButtonAgregar_Click(object sender, EventArgs e)
        {
            string nombre = TextBoxNombre.Text;
            string pais = DropDownListPais.SelectedValue;

            if (!string.IsNullOrWhiteSpace(nombre))
            {
                listaUsuarios.Add(new Usuario { Nombre = nombre, Pais = pais });
                LabelMensaje.Text = "Usuario agregado correctamente.";

                TextBoxNombre.Text = "";
                DropDownListPais.SelectedIndex = 0;

                CargarGrid();
            }
            else
            {
                LabelMensaje.Text = "Por favor, ingresa un nombre.";
                LabelMensaje.ForeColor = System.Drawing.Color.Red;
            }
        }

        private void CargarGrid()
        {
            GridViewUsuarios.DataSource = listaUsuarios;
            GridViewUsuarios.DataBind();
        }

        public class Usuario
        {
            public string Nombre { get; set; }
            public string Pais { get; set; }
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AplicacionWeb
{
    public partial class PantallaConsumo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnValidar_Click(object sender, EventArgs e)
        {
            ValidarService.WebServiceSoapClient auxCorreo = new ValidarService.WebServiceSoapClient();
            this.txtValidado.Text = Convert.ToString(auxCorreo.IsValidEmail(this.txtCorreo.Text));
        }

        protected void txtValidado_TextChanged(object sender, EventArgs e)
        {
            
        }
        protected void txtCorreo_TextChanged(object sender, EventArgs e)
        {

        }
    }
}
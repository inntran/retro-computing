using System;

namespace WebApp
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                lblHello.Text = "Hello from ASP.NET Web Forms - " + DateTime.Now;
            }
        }

        protected void btnClick_Click(object sender, EventArgs e)
        {
            lblHello.Text = "Button clicked at " + DateTime.Now;
        }
    }
}

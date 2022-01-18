using System;

namespace Second
{
    public partial class WelcomeForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            var login = Session["Login"]?.ToString();
            var password = Session["Password"]?.ToString();
            if (string.IsNullOrEmpty(login) || string.IsNullOrEmpty(password))
            {
                Response.Redirect("LoginForm.aspx");
            }

            LoginLabel.Text = login;
            PasswordLogin.Text = password;
        }
    }
}
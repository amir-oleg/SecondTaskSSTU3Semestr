using System;

namespace Second
{
    public partial class LoginForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LoginBtn_Click(object sender, EventArgs e)
        {
            Session.Clear();
            Session.Add("Login", LoginBox.Text);
            Session.Add("Password", PasswordBox.Text);
            Response.Redirect("WelcomeForm.aspx");
        }
    }
}
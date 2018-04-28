using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_LoginClick(object sender, EventArgs e)
    {
        string LoginID = WebConfigurationManager.AppSettings["AdminLoginID"];
        string Password = WebConfigurationManager.AppSettings["AdminPassword"];

        if(txt_LoginID.Text == LoginID && txt_Password.Text == Password)
        {
            Session["ShoppingCartAdmin"] = "ShoppingCardAdmin";
            Response.Redirect("~/Admin/AddNewProduct.aspx");
        }
        else
        {
            lbl_Alert.Text = "Incorrect Login ID or Password";
        }
    }
}
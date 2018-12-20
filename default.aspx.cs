using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.SqlClient;
using System.IO;
using System.Configuration;
using System.Security.Cryptography;
using System.Text;

public partial class _default : System.Web.UI.Page
{
 

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    //private void ClearWebCookie()
    //{
    //    HttpCookie aCookie = new HttpCookie("txa");
    //    aCookie.Expires = DateTime.Now.AddDays(-1);
    //    Response.Cookies.Add(aCookie);
    //}

    protected void btnSave_Click(object sender, EventArgs e)
    {
        //if (AllowSave())
        //{
        //    //PREPARE DATATYPES AND OBJECT DECLARATIONS
        //    AdminClass clsAdmin = new AdminClass();
        //    AdminClass.Admin objAdmin = new AdminClass.Admin();

        //    using (SqlConnection connection = new SqlConnection(dbConfig.connString))
        //    {
        //        objAdmin = clsAdmin.ReturnAdminInfo(connection, txtUserName.Text);

        //        if (objAdmin.IsSuspended == false && objAdmin.UserAdminID == txtUserName.Text)
        //        {
        //            //CHECK PASSWORD.
        //            String EncryptedPassword = DI.Security.Encryption.Password.SymmetricEncryption(txtPassword.Text);
        //            if (EncryptedPassword == objAdmin.Password)
        //            {
        //                //UPDATE LAST LOGIN, ALLOW LOGIN
        //                TransactionResponse dbResponse = clsAdmin.SaveLastUpdate(connection, txtUserName.Text);
        //                if (dbResponse.Success == true)
        //                {
        //                    GenerateLoginCookies(connection);
        //                    //EVALUATE ADMIN ROLE.
        //                    if (objAdmin.Roles == "PARTNER_SUPPORT")
        //                    {
        //                        Response.Redirect("landing_support.aspx");
        //                    }
        //                    else
        //                    {
        //                        Response.Redirect("landing_admin.aspx");
        //                    }
        //                }
        //                else
        //                {
        //                    pnlError.Visible = true;
        //                    lblErrorMessage.Text = dbResponse.ResponseMessage;
        //                }
        //            }
        //            else
        //            {
        //                //INVALID LOGIN
        //                pnlError.Visible = true;
        //                lblErrorMessage.Text = "Invalid Authentication";
        //            }
        //        }
        //        else
        //        {
        //            //USER SUSPENDED OR UNKNOWN USERNAME
        //            pnlError.Visible = true;
        //            lblErrorMessage.Text = "Your account is not recognized or maybe suspended.";
        //        }
        //    }
        //}
        //Response.Redirect("manage_user.aspx");
        Response.Redirect("user/manage_user.aspx");
    }

    //private void GenerateLoginCookies(SqlConnection Connection)
    //{
    //    AdminClass clsAdmin = new AdminClass();
    //    AdminClass.Admin objAdmin = new AdminClass.Admin();
    //    objAdmin = clsAdmin.ReturnAdminInfo(Connection, txtUserName.Text);

    //    String UserAdminID = txtUserName.Text;
    //    String PartnerCode = objAdmin.PartnerCode;
    //    String Roles = objAdmin.Roles;
    //    HttpCookie aCookie = new HttpCookie(pubConfig.CookieName);

    //    aCookie = Request.Cookies[pubConfig.CookieName];

    //    if (aCookie != null)
    //    {
    //        aCookie = new HttpCookie(pubConfig.CookieName);
    //    }
    //    else
    //    {
    //        aCookie = new HttpCookie(pubConfig.CookieName);
    //    }
    //    {
    //        // Set the cookie value
    //        aCookie.Values["uid"] = UserAdminID;
    //        aCookie.Values["pid"] = PartnerCode;
    //        aCookie.Values["roles"] = Roles;

    //        // Set the cookie expiration date.
    //        aCookie.Expires = DateTime.Now.AddHours(8);

    //        // Add the cookie.
    //        Response.Cookies.Add(aCookie);
    //    }
    //}
    //private Boolean AllowSave()
    //{
    //    Boolean blnValidation = true;

    //    //CHECK FORM VALIDATION
    //    if (txtUserName.Text == "")
    //    {
    //        blnValidation = false;
    //    }

    //    if (txtPassword.Text == "")
    //    {
    //        blnValidation = false;
    //    }
    //    //CHECK FORM VALIDATION

    //    return blnValidation;
    //}

}
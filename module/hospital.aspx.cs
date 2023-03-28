using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Web.UI.WebControls;

namespace HOSPITAL.module
{
    public partial class hospital : System.Web.UI.Page
    {
        API.module moduledata = new API.module();
        DataTable dt;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        string logopath = "";

        protected void save_Click(object sender, EventArgs e)
        {
            try
            {
                if (logo.PostedFile.ContentLength > 1)
                {
                    logo.SaveAs(Server.MapPath("~/Photo/Hospital" + hospitalname.Text + ".jpg"));
                    logopath = "~/Photo/Hospital" + hospitalname.Text + ".jpg";
                }
                moduledata.hospitalsave(hospitalname.Text, slogan.Text, mobileno.Text, mobileno2.Text, emailid.Text, website.Text, medicalcouncil.Text, Convert.ToInt32(medicalregno.Text), address1.Text, address2.Text, pincode.Text, city.Text, state.SelectedValue, country.SelectedValue, logopath.ToString());
                // Response.Write("Save Successfully !!!");
                // Response.Write("<script>alert('Data Save Successfully!!!');</script>");
                ScriptManager.RegisterStartupScript(this, this.GetType(), "alert", "swal('', 'Data Save Successfully !!!', 'success').then((value) => {window.location = 'hospital.aspx'})", true);
            }
            catch (Exception ex)
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "alert", "swal('','" + ex.Message + "', 'error')", true);
            }
        }
    }
}
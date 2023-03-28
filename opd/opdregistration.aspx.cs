using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HOSPITAL.opd
{
    public partial class opdregistration : System.Web.UI.Page
    {
        API.opd opddata = new API.opd();
        DataTable dt;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_Click(object sender, EventArgs e)
        {
            try
            {
                opddata.opdregistrationsubmit(patientno.Text, patientname.Text, age.Text, gender.SelectedValue, date.Text, mobilenumber.Text, mobilenumber2.Text, email.Text, address.Text, doctorname.SelectedValue, specialization.SelectedValue, visitetype.SelectedValue, fee.Text, height.Text, weight.Text, bloodpressure.Text, temperature.Text, remark.Text);
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
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalProject_cmarek5
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_click(object sender, EventArgs e)
        {
            string firstName = txtFirstName.Text;

            // Cookies
            if(Request.Cookies["patientInfo"] == null)
            {
                HttpCookie newPatientCookie = new HttpCookie("patientInfo");
                newPatientCookie.Values["firstName"] = firstName;
                newPatientCookie.Expires = DateTime.Now.AddMinutes(4);
                Response.Cookies.Add(newPatientCookie);
                appointmentSpan.InnerText = "Hello " + firstName + ", we succesfully recieved your message";
            }
        }
    }
}
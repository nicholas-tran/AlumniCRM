using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Utilities;

namespace Alumni_CRM
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Move all the code in Page_Load inside this block to avoid Invalid Postbacks

                //Temporary data for presentation to client
                List<Alumnus> alumni = new List<Alumnus>();
                Alumnus alumnus1 = new Alumnus("John", "Doe", "987654321", DateTime.Now.AddMonths(8).ToString("MM/dd/yyyy"), DateTime.Now.AddDays(-30).ToString("MM/dd/yyyy"));
                Alumnus alumnus2 = new Alumnus("Jane", "Doe", "987654322", DateTime.Now.AddMonths(8).ToString("MM/dd/yyyy"), DateTime.Now.AddDays(-20).ToString("MM/dd/yyyy"));
                Alumnus alumnus3 = new Alumnus("Bob", "Smith", "987654332", DateTime.Now.AddMonths(8).ToString("MM/dd/yyyy"), DateTime.Now.AddDays(-10).ToString("MM/dd/yyyy"));
                Alumnus alumnus4 = new Alumnus("Mary", "Smith", "987654432", DateTime.Now.AddMonths(8).ToString("MM/dd/yyyy"), DateTime.Now.AddDays(-5).ToString("MM/dd/yyyy"));
                for (int i = 0; i < 3; i++)
                {
                    alumni.Add(alumnus1);
                    alumni.Add(alumnus2);
                    alumni.Add(alumnus3);
                    alumni.Add(alumnus4);
                }
                gvAlumni.DataSource = alumni;
                gvAlumni.DataBind();
            }
        }

        protected void btnViewAlumnus_Click(object sender, EventArgs e)
        {
            Response.Redirect("Alumnus.aspx");
        }
    }
}
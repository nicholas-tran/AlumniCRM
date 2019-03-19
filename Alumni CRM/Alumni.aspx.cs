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
                Alumnus alumnus1 = new Alumnus("John", "Doe", "987654321", DateTime.Now, DateTime.Now);
                Alumnus alumnus2 = new Alumnus("Jane", "Doe", "987654322", DateTime.Now, DateTime.Now);
                Alumnus alumnus3 = new Alumnus("Bob", "Smith", "987654332", DateTime.Now, DateTime.Now);
                Alumnus alumnus4 = new Alumnus("Mary", "Smith", "987654432", DateTime.Now, DateTime.Now);
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

        protected void btnView_Click(object sender, EventArgs e)
        {
            Response.Redirect("Alumnus.aspx");
        }

        protected void gvAlumni_RowEditing(object sender, GridViewEditEventArgs e)
        {
            gvAlumni.EditIndex = e.NewEditIndex;

            //Temporary data for presentation to client
            List<Alumnus> alumni = new List<Alumnus>();
            Alumnus alumnus1 = new Alumnus("John", "Doe", "987654321", DateTime.Now, DateTime.Now);
            Alumnus alumnus2 = new Alumnus("Jane", "Doe", "987654322", DateTime.Now, DateTime.Now);
            Alumnus alumnus3 = new Alumnus("Bob", "Smith", "987654332", DateTime.Now, DateTime.Now);
            Alumnus alumnus4 = new Alumnus("Mary", "Smith", "987654432", DateTime.Now, DateTime.Now);
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

        protected void gvAlumni_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {
            gvAlumni.EditIndex = -1;

            //Temporary data for presentation to client
            List<Alumnus> alumni = new List<Alumnus>();
            Alumnus alumnus1 = new Alumnus("John", "Doe", "987654321", DateTime.Now, DateTime.Now);
            Alumnus alumnus2 = new Alumnus("Jane", "Doe", "987654322", DateTime.Now, DateTime.Now);
            Alumnus alumnus3 = new Alumnus("Bob", "Smith", "987654332", DateTime.Now, DateTime.Now);
            Alumnus alumnus4 = new Alumnus("Mary", "Smith", "987654432", DateTime.Now, DateTime.Now);
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

        protected void gvAlumni_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {

        }
    }
}
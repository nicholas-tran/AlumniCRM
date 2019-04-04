using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Utilities;

namespace Alumni_CRM
{
    public partial class WebForm3 : System.Web.UI.Page
        
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                List<Notification> notifications1 = new List<Notification>();
                List<Notification> notifications2 = new List<Notification>();
               
                Notification notification1 = new Notification(DateTime.Now, "987654321", "Meeting", "First time meeting", "Mary", "Smith");
                Notification notification2 = new Notification(DateTime.Now, "987654321", "Meeting", "First time meeting", "Mary", "Smith");


                notifications1.Add(notification1);
                notifications2.Add(notification2);
                
               
               rpNotification1.DataSource = notifications1;
                rpNotification2.DataSource = notifications2;
                
               

                rpNotification1.DataBind();
                rpNotification2.DataBind();
                
                
            }
        }
        protected void btnViewNotification_Click(object sender, EventArgs e)
        {
            Response.Redirect("Notification.aspx");
        }

        protected void rpNotification2_ItemCommand(object source, RepeaterCommandEventArgs e)
        {

        }

        protected void rpNotification1_ItemCommand(object source, RepeaterCommandEventArgs e)
        {
           

            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                List<Notification> notifications4 = new List<Notification>();
                Notification notification4 = new Notification(DateTime.Now.AddDays(-1), "987654432", "Meeting", "First time meeting", "Mary", "Smith");
                notifications4.Add(notification4);
                rpNotification4.DataSource = notifications4;
                rpNotification4.DataBind();
            }

        }

        protected void btnNext_Click(object sender, EventArgs e)
        {
            List<Notification> notifications3 = new List<Notification>();
            Notification notification3 = new Notification(DateTime.Now.AddDays(1), "987654332", "Meeting", "First time meeting", "Mary", "Smith");
            notifications3.Add(notification3);
            rpNotification3.DataSource = notifications3;
            rpNotification3.DataBind();
            

        }
    }
}
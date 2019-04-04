using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Utilities;

namespace Alumni_CRM
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<Notification> notifications = new List<Notification>();
            Notification notification1 = new Notification(DateTime.Now, "987654321", "Meeting", "First time meeting", "Mary", "Smith");
            notifications.Add(notification1);
            gvNotifications.DataSource = notifications;

            gvNotifications.DataBind();

        }

        protected void btnAddNotification_Click(object sender, EventArgs e)
        {
            Server.Transfer("AddNotification.aspx");
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Utilities;

namespace Alumni_CRM
{
    public partial class WebForm11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<Events> newEvent = new List<Events>();
            Events event1 = new Events(DateTime.Now, "Event", "New event description.");
            newEvent.Add(event1);
            gvEvents.DataSource = newEvent;

            gvEvents.DataBind();
        }

        protected void btnAddEvent_Click(object sender, EventArgs e)
        {
            Server.Transfer("AddEvents.aspx");
        }
    }
}
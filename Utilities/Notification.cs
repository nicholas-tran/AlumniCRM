using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Utilities
{
    public class Notification
    {
        public DateTime NotificationDate { get; set; }
        public string TUID { get; set; }
        public string NotificationType { get; set; }
        public string NotificationDescription { get; set; }

        public Notification()
        {

        }

        public Notification(DateTime notificationDate, string tuid, string notificationType, string notificationDescription)
        {
            NotificationDate = notificationDate;
            TUID = tuid;
            NotificationType = notificationType;
            NotificationDescription = notificationDescription;
        }
    }
}

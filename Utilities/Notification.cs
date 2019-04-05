using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Utilities
{
    public class Notification
    {
        public string NotificationDate { get; set; }
        public string TUID { get; set; }
        public string NotificationType { get; set; }
        public string FirstName { get ; set; }
        public string LastName { get; set; }
        public string NotificationDescription { get; set; }

        public Notification()
        {

        }

        public Notification(string notificationDate, string tuid, string notificationType, string notificationDescription, string firstName, string lastName)
        {
            NotificationDate = notificationDate;
            TUID = tuid;
            NotificationType = notificationType;
            NotificationDescription = notificationDescription;
            FirstName = firstName;
            LastName = lastName;
        }
    }
}

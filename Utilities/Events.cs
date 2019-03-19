using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Utilities
{
    public class Events
    {
        public DateTime EventDate { get; set; }
        public string EventType { get; set; }
        public string EventDescription { get; set; }

        public Events()
        {

        }

        public Events(DateTime date, string type, string description)
        {
            EventDate = date;
            EventType = type;
            EventDescription = description;
        }
    }
}

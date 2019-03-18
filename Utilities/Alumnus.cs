using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Utilities
{
    public class Alumnus
    {
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string TUID { get; set; }
        public DateTime GraduationDate { get; set; }
        public DateTime LastInteractionDate { get; set; }


        //Default constructor
        public Alumnus()
        {

        }

        //Parameterized constructor
        public Alumnus(string firstName, string lastName, string tuid, DateTime graduationDate, DateTime interactionDate)
        {
            FirstName = firstName;
            LastName = lastName;
            TUID = tuid;
        }
    }
}

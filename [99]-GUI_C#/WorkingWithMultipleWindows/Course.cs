namespace WorkingWithMultipleWindows
{
    public class Course
    {

        private string courseCode;
        private string moduleName;
        private double hours;

        public Course()
        {
        }

        public string CourseCode { get { return courseCode; } set { courseCode = value; } }
        public string ModuleName { get { return moduleName; } set { moduleName = value; } }
        public double Hours { get { return hours; } set { hours = value; } }
    }
}

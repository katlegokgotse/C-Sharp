namespace HelloWPF
{
    public class Student
    {
        private int _id;
        private string _name;

        public int ID
        {
            get
            {
                return _id;
            }
            set
            {
                _id = value;
            }
        }

        public string Name {
            get {
                return _name;
            }
            set {
                _name = value;
            }
        }
    }
}

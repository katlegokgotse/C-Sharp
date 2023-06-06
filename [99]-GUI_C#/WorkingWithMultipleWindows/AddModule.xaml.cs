using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace WorkingWithMultipleWindows
{
    /// <summary>
    /// Interaction logic for AddModule.xaml
    /// </summary>
    public partial class AddModule : Window
    {
        List<Course> course = new List<Course> ();
        public AddModule()
        {
            InitializeComponent();
        }

        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void btnConfirm_Click(object sender, RoutedEventArgs e)
        {
            course.Add(new Course() { CourseCode = txtCourseCode.Text, ModuleName = txtModule.Text, Hours = Convert.ToInt32(txtHours.Text) });
            txtCourseCode.Text = "";
            txtModule.Text = "";
            txtHours.Text = "";
        }

        private void btnDisplay_Click(object sender, RoutedEventArgs e)
        {
            foreach(Course courses in course)
            {
                lblDisplay.Items.Add($"{courses.ModuleName} \t\t\t {courses.CourseCode} \t\t\t {courses.Hours}");
            }
        }
    }
}

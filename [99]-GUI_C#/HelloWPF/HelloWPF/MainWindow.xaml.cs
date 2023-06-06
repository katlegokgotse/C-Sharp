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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace HelloWPF
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        string userID;
        string userName;
        List<Student> students = new List<Student>();
        public MainWindow()
        {
            InitializeComponent();
        }

        private void btnDisplay_Click(object sender, RoutedEventArgs e)
        {
            lstDisplay.Items.Add($"ID \t\t\t Name");
            foreach(Student student in students)
            {
                lstDisplay.Items.Add($"{student.ID} \t\t\t {student.Name}"); 
            }
        }

        private void btnSave_Click(object sender, RoutedEventArgs e)
        {
            students.Add(new Student() { ID = Convert.ToInt32(txtID.Text), Name = txtName.Text });
            txtID.Text = "";
            txtName.Text = "";
        }

        private void btnClear_Click(object sender, RoutedEventArgs e)
        {
            txtID.Text = "";
            txtName.Text = "";
            lstDisplay.Items.Clear();
        }
    }
}

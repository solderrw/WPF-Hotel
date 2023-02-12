using System;
using System.Collections.Generic;
using System.Data.SqlClient;
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
using System.Data;

namespace WPF_Westminster.Views
{
    /// <summary>
    /// Логика взаимодействия для Registr.xaml
    /// </summary>
    public partial class Registr : Window
    {
      
        public Registr()
        {
            InitializeComponent();
            
           

        }

        private void Window_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.LeftButton == MouseButtonState.Pressed)
                DragMove();
        }

        private void btnMinize_Click(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Minimized;
        }

        private void bthClose_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
        }





        private void btnLogin_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\\\\edu.local\\public\\studenthomes\\20200258\\Desktop\\WPF-Westminster\\WPF-Westminster\\HotelBaseData.mdf;Integrated Security=True");

                con.Open();
                string add_data = "INSERT INTO [dbo].[User] VALUES(@Name, @Password, @userrole)";
                SqlCommand cmd = new SqlCommand(add_data, con);
                DataTable dt = new DataTable();
                cmd.Parameters.AddWithValue("@Name", txtUser.Text);
                cmd.Parameters.AddWithValue("@Password", txtPassword.Text);
                cmd.Parameters.AddWithValue("@userrole", "User" );
                cmd.ExecuteNonQuery();
                con.Close();
                txtUser.Text = "";
                txtPassword.Text = "";
                
              
                LoginViews w1 = new LoginViews();
                this.Close();
                w1.Show();
                
            }
            catch
            {

            }

            
        }

        
    }
}

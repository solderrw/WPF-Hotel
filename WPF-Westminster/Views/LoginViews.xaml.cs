using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
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
using WPF_Westminster.Model;

namespace WPF_Westminster.Views
{
    /// <summary>
    /// Логика взаимодействия для LoginViews.xaml
    /// </summary>
    public partial class LoginViews : Window
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\\\\edu.local\\public\\studenthomes\\20200258\\Desktop\\WPF-Westminster\\WPF-Westminster\\HotelBaseData.mdf;Integrated Security=True");
        
        public LoginViews()
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
            Close();
        }

        private void btnLogin_Click(object sender, RoutedEventArgs e)
        {
            if (txtUser.Text != "" && txtPassword.Password != "")
            {
                con.Open();
               SqlCommand cmd = new SqlCommand("select * from [dbo].[User] inner join role on [dbo].[User].userrole=role.roletype where Name=@User and Password=@Password", con);
                cmd.Parameters.AddWithValue("@User", txtUser.Text);
                cmd.Parameters.AddWithValue("@Password", txtPassword.Password);
                SqlDataAdapter sda = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    string usertype = dt.Rows[0][5].ToString();

                    if (usertype == "Admin")
                    {
                        HomeOkno mainMenu = new HomeOkno();
                        MessageBox.Show("Welcome Admin!");
                        mainMenu.Show();

                        this.Hide();
                    }
                    else if (usertype == "Manager")
                    {
                        CustomersOkno mainMenu = new CustomersOkno();
                        MessageBox.Show("Welcome Manage!");
                        mainMenu.Show();

                        this.Hide();
                    }
                    else if (usertype == "User")
                    {
                        ProductOkno mainMenu = new ProductOkno();
                        MessageBox.Show("Welcome User!");
                        mainMenu.Show();

                        this.Hide();
                    }
                    else
                    {
                        msgError("Невереный пароль или логин");
                        txtPassword.Clear();
                        txtUser.Focus();
                    }
                    con.Close();
                }

            }
        }

        private void msgError(string msg)
        {
            ErrorMessage.Text = " " + msg;
        }

        private void btnLogin1_Click(object sender, RoutedEventArgs e)
        {
            Registr registr = new Registr();
            this.Close();
            registr.Show();
        }

        private void Filterby_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }
    }
}


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

namespace WPF_Westminster.Views
{
    /// <summary>
    /// Логика взаимодействия для UserAdd.xaml
    /// </summary>
    public partial class UserAdd : Window
    {
        HotelBaseDataEntities db = new HotelBaseDataEntities();
        public static DataGrid dataGrid;
        public UserAdd()
        {
            InitializeComponent();
            load();


            HotelBaseDataEntities db = new HotelBaseDataEntities();
            var docs = from m in db.Users
                       select m;
        }

        private void txtAddButton_Click(object sender, RoutedEventArgs e)
        {
            DateTime date = DateTime.Now;


            HotelBaseDataEntities db = new HotelBaseDataEntities();

            User student = new User()
            {

                Name = txtNomer.Text,
                Password = txtFIO.Text,
                userrole = txtFIO_Copy.Text



            };
            db.Users.Add(student);
            db.SaveChanges();
            GridUser.ItemsSource = db.Users.ToList();
        }

        private void load()
        {
            GridUser.ItemsSource = db.Users.ToList();
            dataGrid = GridUser;
        }

        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }
        private void pnlControlBar_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

       
    }
}

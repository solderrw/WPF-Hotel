using System;
using System.Collections.Generic;
using System.Data;
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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WPF_Westminster.Views
{
  
    public partial class Customers : UserControl
    {


        HotelBaseDataEntities db = new HotelBaseDataEntities();
        public static DataGrid dataGrid;


        public Customers()
        {
            InitializeComponent();

            Load();

            HotelBaseDataEntities db = new HotelBaseDataEntities();
            var docs = from m in db.Users
                       select m;
        }

        private void Load()
        {
            GridUsers.ItemsSource = db.Users.ToList();
            dataGrid = GridUsers;
        }

        private void btnAdd_Click(object sender, RoutedEventArgs e)
        {
           UserAdd userAdd = new UserAdd();
            userAdd.Show();
        }

        private void Btnizi_Click(object sender, RoutedEventArgs e)
        {
            int Id = (GridUsers.SelectedItem as User).id;
            ChangeUser Upage = new ChangeUser(Id);
            Upage.ShowDialog();
        }

        private void btnDelet_Click(object sender, RoutedEventArgs e)
        {
            MessageBoxResult msqBoxResult = MessageBox.Show("Вы точно хотите удалить ?",
              "Предупреждение",
              MessageBoxButton.YesNo,
              MessageBoxImage.Warning,
              MessageBoxResult.No
               );

            if (msqBoxResult == MessageBoxResult.Yes)
            {
                int Id = (GridUsers.SelectedItem as User).id;
                var deleteStudent = db.Users.Where(m => m.id == Id).Single();
                db.Users.Remove(deleteStudent);
                db.SaveChanges();
                GridUsers.ItemsSource = db.Users.ToList();
            }
        }

        private void btnObna_Click(object sender, RoutedEventArgs e)
        {


            db.SaveChanges();
            GridUsers.ItemsSource = db.Users.ToList();

        }
    }
}

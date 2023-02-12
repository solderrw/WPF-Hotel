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

namespace WPF_Westminster.Views
{
    /// <summary>
    /// Логика взаимодействия для ChangeUser.xaml
    /// </summary>
    public partial class ChangeUser : Window
    {
        HotelBaseDataEntities db = new HotelBaseDataEntities();
        int Id;
        public ChangeUser(int hotelId)
        {
            InitializeComponent();
            Id = hotelId;
        }

        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }

        private void txtAddButton_Click(object sender, RoutedEventArgs e)
        {
            DateTime date = DateTime.Now;
            User updateStudent = (from m in db.Users
                                  where m.id == Id
                                  select m).Single();

            updateStudent.Name = txtNomer.Text;
            updateStudent.Password = txtFIO.Text;





            db.SaveChanges();
            Customers.dataGrid.ItemsSource = db.Users.ToList();
            this.Hide();
        }
        private void pnlControlBar_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }
    }
}

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
    /// Логика взаимодействия для ChangeHotel.xaml
    /// </summary>
    public partial class ChangeHotel : Window
    {
        HotelBaseDataEntities db = new HotelBaseDataEntities();
        int Id;
        public ChangeHotel(int hotelId)
        {
            InitializeComponent();
            Id = hotelId;
        }

        private void txtAddButton_Click(object sender, RoutedEventArgs e)
        {
            DateTime date = DateTime.Now;
            Hotel updateStudent = (from m in db.Hotels
                                   where m.Id == Id
                                   select m).Single();

            updateStudent.Номера = txtNomer.Text;
            updateStudent.Услуги = txtFIO.Text;
            updateStudent.Цена = txtFIO_Copy.Text;
            updateStudent.Дата = DateTime.Parse(txtFIO_Copy1.Text);
            




            db.SaveChanges();
            Products.dataGrid.ItemsSource = db.Hotels.ToList();
            this.Hide();
        }
        private void pnlControlBar_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }
        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }
    }
}

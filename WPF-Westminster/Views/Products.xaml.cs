using System;
using System.Collections.Generic;
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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WPF_Westminster.Views
{
    /// <summary>
    /// Логика взаимодействия для Products.xaml
    /// </summary>
    public partial class Products : UserControl
    {

        HotelBaseDataEntities db = new HotelBaseDataEntities();
        public static DataGrid dataGrid;
        

        public Products()
        {
            InitializeComponent();
            load();


            HotelBaseDataEntities db = new HotelBaseDataEntities();
            var docs = from m in db.Hotels
                       select m;

            
            var docsс = from m in db.Запросы
                       select m;
        }
        private void load()
        {
            GridHotel.ItemsSource = db.Hotels.ToList();
            dataGrid = GridHotel;

            GridZaproc.ItemsSource = db.Запросы.ToList();
            dataGrid = GridZaproc;
        }

        private void btnAdd_Click(object sender, RoutedEventArgs e)
        {
            HotelAdd hotelAdd = new HotelAdd();
            hotelAdd.Show();
        }

        private void Btnizi_Click(object sender, RoutedEventArgs e)
        {
            int Id = (GridHotel.SelectedItem as Hotel).Id;
            ChangeHotel Upage = new ChangeHotel(Id);
            Upage.ShowDialog();
        }

        private void btnAdd_Copy_Click(object sender, RoutedEventArgs e)
        {
            HotelFill hotelFill = new HotelFill();
            hotelFill.Show();
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
                int Id = (GridHotel.SelectedItem as Hotel).Id;
                var deleteStudent = db.Hotels.Where(m => m.Id == Id).Single();
                db.Hotels.Remove(deleteStudent);
                db.SaveChanges();
                GridHotel.ItemsSource = db.Hotels.ToList();
            }
        }

        private void btnObna_Click(object sender, RoutedEventArgs e)
        {
            db.SaveChanges();
            GridHotel.ItemsSource = db.Hotels.ToList();
            GridZaproc.ItemsSource = db.Запросы.ToList();
        }

        private void btnAdd_Copy12_Click(object sender, RoutedEventArgs e)
        {
            int Id = (GridZaproc.SelectedItem as Hotel).Id;
            var deleteStudent = db.Hotels.Where(m => m.Id == Id).Single();
            var AddStudent = db.Запросы.Where(m => m.Id == Id).Single();
            db.Hotels.Remove(deleteStudent);
            db.Запросы.Add(AddStudent);
            db.SaveChanges();
            GridHotel.ItemsSource = db.Hotels.ToList();
            
        }
    }
}

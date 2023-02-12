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
    /// Логика взаимодействия для HotelAdd.xaml
    /// </summary>
    public partial class HotelAdd : Window
    {
        HotelBaseDataEntities db = new HotelBaseDataEntities();
        public static DataGrid dataGrid;
        public HotelAdd()
        {
            InitializeComponent();
            load();


            HotelBaseDataEntities db = new HotelBaseDataEntities();
            var docs = from m in db.Hotels
                       select m;
        }
        private void txtAddButton_Click(object sender, RoutedEventArgs e)
        {

            DateTime date = DateTime.Now;


            HotelBaseDataEntities db = new HotelBaseDataEntities();

            Hotel student = new Hotel()
            {

                Номера = txtNomer.Text,
                Услуги = txtFIO.Text,
                Цена = txtFIO1.Text,
                Дата = DateTime.Parse(txtFIO1_Copy.Text)




            };
            db.Hotels.Add(student);
            db.SaveChanges();
            GridHotel.ItemsSource = db.Hotels.ToList();
        }

        private void load()
        {
            GridHotel.ItemsSource = db.Hotels.ToList();
            dataGrid = GridHotel;
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
 


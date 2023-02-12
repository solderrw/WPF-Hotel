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
    /// Логика взаимодействия для UserZaproc.xaml
    /// </summary>
    public partial class UserZaproc : UserControl
    {

        HotelBaseDataEntities db = new HotelBaseDataEntities();
        public static DataGrid dataGrid;


        public UserZaproc()
        {
            InitializeComponent();
            load();


            HotelBaseDataEntities db = new HotelBaseDataEntities();
            var docs = from m in db.Запросы
                       select m;
        }
        private void load()
        {
            GridUsers.ItemsSource = db.Запросы.ToList();
            dataGrid = GridUsers;
        }

        private void txtAddButton_Click(object sender, RoutedEventArgs e)
        {
            DateTime date = DateTime.Now;


            HotelBaseDataEntities db = new HotelBaseDataEntities();

            Запросы w1 = new Запросы()
            {
                Номер = txt_Homer.Text,
                Услуги = txt_Ycli.Text,
                ФИО = txt_FIO.Text,
                Дата = DateTime.Parse(txt_Data.Text)
              



            };
            db.Запросы.Add(w1);
            db.SaveChanges();
            GridUsers.ItemsSource = db.Запросы.ToList();
           

        }
    }
}

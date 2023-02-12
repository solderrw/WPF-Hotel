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
    /// Логика взаимодействия для HotelFill.xaml
    /// </summary>
    public partial class HotelFill : Window
    {
        HotelBaseDataEntities db = new HotelBaseDataEntities();
        public static ListView listView;
        public HotelFill()
        {

            InitializeComponent();
            load();
            HotelBaseDataEntities db = new HotelBaseDataEntities();
            var docs = from m in db.Hotels
                       select m;
            Filterby.ItemsSource = typeof(Hotel).GetProperties().Select((o) => o.Name);
            //Filterby.ItemsSource = new string[] { "Фамилия", "Имя", "Отчество" };
            listView.Items.Filter = familaFilter;

        }
        private void load()
        {
            GridStudent1.ItemsSource = db.Hotels.ToList();
            listView = GridStudent1;
        }

        private void pnlControlBar_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }
        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }
        public Predicate<object> GetFilter()
        {
            switch (Filterby.SelectedItem as string)
            {
                case "Номер":

                    return familaFilter;

                case "Услуги":

                    return OfterFilter;

                case "Цена":

                    return CenaFilter;
            }
            return familaFilter;
        }
        private bool familaFilter(object obj)
        {
            var Filterobj = obj as Hotel;

            return Filterobj.Номера.Contains(FilterTextbox.Text);
        }
        private bool OfterFilter(object obj)
        {
            var Filterobj = obj as Hotel;

            return Filterobj.Услуги.Contains(FilterTextbox.Text);
        }
        private bool CenaFilter(object obj)
        {
            var Filterobj = obj as Hotel;

            return Filterobj.Цена.Contains(FilterTextbox.Text);
        }
        private void FilterTextbox_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (FilterTextbox.Text == null)
            {
                GridStudent1.Items.Filter = null;

            }
            else
            {
                GridStudent1.Items.Filter = GetFilter();
            }
        }

        private void Filterby_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            GridStudent1.Items.Filter = GetFilter();
        }
    }
}

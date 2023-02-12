using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WPF_Westminster.Ultilites;
using System.Windows.Input;
using System.Diagnostics;

namespace WPF_Westminster.ViewsModel
{
    class NavigationVM : ViewModelBase
    {
        private object _currentView;

        public object CurrentView
        {
            get { return _currentView; }
            set { _currentView = value; OnPropertyChanged(); }
        }
        public ICommand HomeCommand { get; set; }
        public ICommand CustomersCommand { get; set; }
        public ICommand ProductsCommand { get; set; }
        public ICommand user { get; set; }
        public ICommand userZaproc { get; set; }

        private void Home(object obj) => CurrentView = new HomeVM();
        private void Customer(object obj) => CurrentView = new CustomerVM();
        private void Product(object obj) => CurrentView = new ProductVM();

        private void User(object obj) => CurrentView = new userVM();

        private void UserZaproc(object obj) => CurrentView = new UserZaprocVM();

        public NavigationVM()
        {
            HomeCommand = new RelayCommand(Home);
            CustomersCommand = new RelayCommand(Customer);
            ProductsCommand = new RelayCommand(Product);
            user = new RelayCommand(User);
            userZaproc = new RelayCommand(UserZaproc);


            CurrentView = new HomeVM();
        }
       
    }
}

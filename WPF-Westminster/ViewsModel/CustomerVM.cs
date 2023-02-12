﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WPF_Westminster.Model;

namespace WPF_Westminster.ViewsModel
{
     class CustomerVM : Ultilites.ViewModelBase
      {
        private readonly PageModel _pageModel;
        public int CustomerID 
        {
            get { return _pageModel.CustomerCount; }
            set { _pageModel.CustomerCount = value; OnPropertyChanged(); }
        }

        public CustomerVM()
        {
            _pageModel = new PageModel();
            CustomerID = 100528;
        }
      }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;
using System.Windows;

namespace WPF_Westminster.Ultilites
{
    public class btn : RadioButton
    {
        static btn()
        {
            DefaultStyleKeyProperty.OverrideMetadata(typeof(btn), new FrameworkPropertyMetadata(typeof(btn)));
        }
    }
}

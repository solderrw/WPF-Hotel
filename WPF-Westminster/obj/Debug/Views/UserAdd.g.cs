#pragma checksum "..\..\..\Views\UserAdd.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "6EEA433D56A6A8F14C507FB53DEE615FB1F3FC56DF4F0BDE3CD97EA402E9F6D0"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using WPF_Westminster.Views;


namespace WPF_Westminster.Views {
    
    
    /// <summary>
    /// UserAdd
    /// </summary>
    public partial class UserAdd : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        /// <summary>
        /// GridUser Name Field
        /// </summary>
        
        #line 52 "..\..\..\Views\UserAdd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        public System.Windows.Controls.DataGrid GridUser;
        
        #line default
        #line hidden
        
        
        #line 85 "..\..\..\Views\UserAdd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnClose;
        
        #line default
        #line hidden
        
        
        #line 104 "..\..\..\Views\UserAdd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button txtAddButton;
        
        #line default
        #line hidden
        
        
        #line 126 "..\..\..\Views\UserAdd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtNomer;
        
        #line default
        #line hidden
        
        
        #line 128 "..\..\..\Views\UserAdd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtFIO;
        
        #line default
        #line hidden
        
        
        #line 131 "..\..\..\Views\UserAdd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel pnlControlBar;
        
        #line default
        #line hidden
        
        
        #line 140 "..\..\..\Views\UserAdd.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtFIO_Copy;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/WPF-Westminster;component/views/useradd.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Views\UserAdd.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.GridUser = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 2:
            this.btnClose = ((System.Windows.Controls.Button)(target));
            
            #line 87 "..\..\..\Views\UserAdd.xaml"
            this.btnClose.Click += new System.Windows.RoutedEventHandler(this.btnClose_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.txtAddButton = ((System.Windows.Controls.Button)(target));
            
            #line 112 "..\..\..\Views\UserAdd.xaml"
            this.txtAddButton.Click += new System.Windows.RoutedEventHandler(this.txtAddButton_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.txtNomer = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.txtFIO = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.pnlControlBar = ((System.Windows.Controls.StackPanel)(target));
            
            #line 136 "..\..\..\Views\UserAdd.xaml"
            this.pnlControlBar.MouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.pnlControlBar_MouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 7:
            this.txtFIO_Copy = ((System.Windows.Controls.TextBox)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}


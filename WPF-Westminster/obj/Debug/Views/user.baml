   M S B A M L   `   `   `  ????J  FWPF-Westminster, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:WPF_Westminster.ViewsModelWPF_Westminster.ViewsModel  5      =#clr-namespace:WPF_Westminster.ViewsWPF_Westminster.Views  5           WPF_Westminster.Views.user   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7vm(clr-namespace:WPF_Westminster.ViewsModel     5      5local#clr-namespace:WPF_Westminster.Views     5         
Page_Style#??[  5
        ? DataContext  5      '  !WPF_Westminster.ViewsModel.userVM  5   
   .??5      ? .+?5   
   ??  ?? Orientation$ 
Horizontal=?6   $??17,20,17,540q?5   !   .+?5      ?? $??/ImageB/dfss.png??6   $??50??6.   ?? 5      $??Информация??6   
???   ?$??20(?5   $   $??
Montserrat)?5   $   $??Medium"?5   $   $??Center=?5   $   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	GridHotel??5         AutoGenerateColumns .     
IsReadOnly . $??Stretch=?5!         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5"      $??42,96,136,173q?5#      ???#525666   AlternatingRowBackground ?#525666   RowBackground ?#525666???	#FF0A0909   Columns 5)      0  *System.Windows.Controls.DataGridTextColumn  5*      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Номера??6%   
   Width$
 * 65   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6?   ?? *Номера+  5+      $	 Услуги??6%   $
 * 65    6?   ?? *Услуги+  5,      $	 Цена??6%   $
 * 63    6=   ?? *
Цена+  5-      $	 Дата??6%   $
 * 63    6=   ?? *
Дата+ ? 	Resources 53      =  7System.Windows.Controls.Primitives.DataGridColumnHeader ?? 
TargetType ?? Property ?? Value??%?   '        ?? 54      "  6   .?55      ??  ? ?? ?	#FF8189AD63   ?? 56       ? ??$ SemiBold"?63   ?? 57       ? ??$ 0,0,1,1q?68   ?? 58       ? ??
 ?   ?64   59      5:      5<      5@      5A      
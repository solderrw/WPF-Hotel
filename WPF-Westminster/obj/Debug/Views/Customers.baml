   M S B A M L   `   `   `  ????J  FWPF-Westminster, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:WPF_Westminster.ViewsModelWPF_Westminster.ViewsModel  5      %    WPF_Westminster.Views.Customers   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7vm(clr-namespace:WPF_Westminster.ViewsModel     5         
Page_Style#??[  5	        ? DataContext  5      +  %WPF_Westminster.ViewsModel.CustomerVM  5   
   .??5      ? $??	0,0,-37,0q?6   .+?5   
   ??  ?? Orientation$ 
Horizontal=?6   $??17,20,17,540q?5   !   .+?5      ?? $??/ImageB/User.png??6   $??50??6.   ?? 5      $??Аккаунты??6   
???   ?$??20(?5   $   $??
Montserrat)?5   $   $??Medium"?5   $   $??Center=?5   $   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	GridUsers??5         AutoGenerateColumns .     
IsReadOnly . $??Stretch=?5"         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5#      $??42,96,136,173q?5$      ???#525666   AlternatingRowBackground ?#525666   RowBackground ?#525666???	#FF0A0909   Columns 5*      0  *System.Windows.Controls.DataGridTextColumn  5+      ,  &System.Windows.Controls.DataGridColumn	   Header$	 
Логин??6%   
   Width$
 * 64   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6>   ?? *Name+  5,      $	 Пароль??6%   $
 * 65    6?   ?? *
Password+  5-      $	 Должность??6%   $
 * 68    6B   ?? *
userrole+ ? 	Resources 53      =  7System.Windows.Controls.Primitives.DataGridColumnHeader ?? 
TargetType ?? Property ?? Value??%?   '        ?? 54      "  6   .?55      ??  ? ?? ?	#FF8189AD63   ?? 56       ? ??$ SemiBold"?63   ?? 57       ? ??$ 0,0,1,1q?68   ?? 58       ? ??
 ?   ?64   59      5:      5<      ?? 5=   
   -   5         ??Name$ btnAdd??5=        	BTNbutton#??[ 5>      $??Добавить??5?      $??42,432,537,134q?5@      $??12(?5A      $??0q?5B       ? Cursor$
 Hand??5C      ??5E      ?? 5F       ?? 
TargetType" ??6"   .R?5G      ??  ?? CornerRadius$ 20??6   #??z??6/   ._?5H      ?? $??Center=?6+   $??Center=?6F   5I      5J      5N      ?? 5O   
   -   5        $ Btnizi??5O      #??[ 5P      $??Изменить??5Q      $??169,432,410,134q?5R      $??12(?5S      $??0q?5T      $
 Hand??5U      ??5W      ?? 5X      " ??6"   .R?5Y      ?? $ 20??6   #??z??6/   ._?5Z      ?? $??Center=?6+   $??Center=?6F   5[      5\      5`      ?? 5a   
   -   5        $ btnDelet??5a      #??[ 5b      $??Удалить??5c      $??296,432,283,134q?5d      $??12(?5e      $??0q?5f      $
 Hand??5g      ??5i      ?? 5j      " ??6"   .R?5k      ?? $ 20??6   #??z??6/   ._?5l      ?? $??Center=?6+   $??Center=?6F   5m      5n      5r      ?? 5s   
   -   5        $ btnObna??5s      #??[ 5t      $??Обновить??5u      $??423,432,156,134q?5v      $??12(?5w      $??0q?5x      $
 Hand??5y      ??5{      ?? 5|      " ??6"   .R?5}      ?? $ 20??6   #??z??6/   ._?5~      ?? $??Center=?6+   $??Center=?6F   5      5?      5?      5?      5?      
   M S B A M L   `   `   `  ????J  FWPF-Westminster, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WPF_Westminster.ViewsWPF_Westminster.Views  5      G(clr-namespace:WPF_Westminster.ViewsModelWPF_Westminster.ViewsModel  5      &     WPF_Westminster.Views.UserZaproc   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5local#clr-namespace:WPF_Westminster.Views     5      7vm(clr-namespace:WPF_Westminster.ViewsModel     5         
Page_Style#??[  5
        ? DataContext  5      '  !WPF_Westminster.ViewsModel.userVM  5   
   .??5      ? $??	0,0,-37,0q?6   .+?5   
   ??  ?? Orientation$ 
Horizontal=?6   $??17,20,17,540q?5   !   .+?5      ?? $??/ImageB/User.png??6   $??50??6.   ?? 5      $;??5Запрос на Регестрацию номера??6   
???   ?$??20(?5   $   $??
Montserrat)?5   $   $??Medium"?5   $   $??Center=?5   $   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	GridUsers??5         AutoGenerateColumns .     
IsReadOnly . $??Stretch=?5"         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5#      $??42,96,136,252q?5$      ???#525666   AlternatingRowBackground ?#525666   RowBackground ?#525666???	#FF0A0909   Columns 5*      0  *System.Windows.Controls.DataGridTextColumn  5+      ,  &System.Windows.Controls.DataGridColumn	   Header$	 
Номер??6%   
   Width$
 * 64   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6>   ?? *
Номер+  5,      $	 Услуги??6%   $
 * 65    6?   ?? *Услуги+  5-      $	 ФИО??6%   $
 * 62    6<   ?? *ФИО+  5.      $	 Дата??6%   $
 * 63    6=   ?? *
Дата+ ? 	Resources 54      =  7System.Windows.Controls.Primitives.DataGridColumnHeader ?? 
TargetType ?? Property ?? Value??%?   '        ?? 55      "  6   .?56      ??  ? ?? ?	#FF8189AD63   ?? 57       ? ??$ SemiBold"?63   ?? 58       ? ??$ 0,0,1,1q?68   ?? 59       ? ??
 ?   ?64   5:      5;      5>      ?? 5?   
   $??
Номер??6   $
??Left=?6    $??
17,398,0,0q?6;   $	??Top=?6O   $??87??6g    J? RenderTransformOrigin$ 0.5,0.5&?6r   ?? 5@   
   $??Услуги??6   $
??Left=?6!   $??177,398,0,0q?6<   $	??Top=?6Q   $??87??6i   $ 0.5,0.5&?6t   ?? 5A   
   $??ФИО??6   $
??Left=?6   $??330,398,0,0q?69   $	??Top=?6N   $??86??6f   $ 0.5,0.5&?6q   ?? 5B   
   $??Дата??6   $
??Left=?6   $??486,398,0,0q?6:   $	??Top=?6O   $??87??6g   $ 0.5,0.5&?6r   ?? 5C   
   -   5         ??Name$ 	txt_Homer??5C       ?? TextWrapping$
 Wrap=?6%   $?? ??69   $??60,402,549,176q?6A   ?? 5D   
   -   5        $ txt_Ycli??5D      $
 Wrap=?6$   $?? ??68   $??220,402,389,176q?6@   ?? 5E   
   -   5        $ txt_FIO??5E      $
 Wrap=?6#   $?? ??67   $??373,402,236,176q?6?   ?? 5F   
   -   5        $ txt_Data??5F      $
 Wrap=?6$   $?? ??68   $??530,402,79,176q?6@   ?? 5I   
   -   5         ??Name$ txtAddButton??5I        	BTNbutton#??[ 5J      $??0q?5K      $??Отправить??5L      
???????$??12(?5N      $??
Montserrat)?5O       ? Cursor$
 Hand??5P      $??257,461,286,112q?5Q      ??5T      ?? 5U       ?? 
TargetType" ??6"   .R?5V      ??  ?? CornerRadius$ 20??6   #??z??6/   ._?5W      ?? $??Center=?6+   $??Center=?6F   5X      5Y      5]      5_      5a      
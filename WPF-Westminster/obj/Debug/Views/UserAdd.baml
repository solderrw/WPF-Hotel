   M S B A M L   `   `   `  ????J  FWPF-Westminster, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WPF_Westminster.ViewsWPF_Westminster.Views  5   	   #    WPF_Westminster.Views.UserAdd   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:WPF_Westminster.Views     5   	     ? Title$  UserAdd??5   	   $	??429??6   $	??645??6&    ? AllowsTransparency .  ? WindowStartupLocation$ CenterScreen=?5
   	    ? WindowStyle$
 None=?5   	   
?????? .??5      ?? $??0,0,0,-6q?6    ?? CornerRadius$ 20,20,20,20??5      ??5   
   ?? 5      .??5      ?  ? Color$ 	#FF475163??6    ? Offset$ 0Q?61   ? 5      $ 	#FF586169??6   $ 1Q?61   5      ._?5'   
   ?  ? ColumnDefinitions 5(      ?? 5)      $
??452* ?6#   ?? 5*      $	??44* ?6#   ?? 5+      $
??149* ?6#   .+?54      &   System.Windows.Controls.DataGrid  -   5          Name$ GridUser??54      	   AutoGenerateColumns	 .  
   
IsReadOnly
 . $??Stretch=?59         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5:      $??15,0,2,0q?6#   ???#525666   AlternatingRowBackground ?#525666   RowBackground ?#525666???	#FF0A0909   Columns 5A      0  *System.Windows.Controls.DataGridTextColumn  5B      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Логин??6)      Width$ * 68   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   ?? *Name+  5C      $ Пароль??6)   $ * 69    6C   ?? *
Password+  5D      $ Должность??6)   $ * 6<    6F   ?? *
userrole+ ? 	Resources 5I      =  7System.Windows.Controls.Primitives.DataGridColumnHeader ?? 
TargetType ?? Property ?? Value??%?   '        ?? 5J      "  6   .?5K      ??  ? ?? ?#79797967   ?? 5L       ? ??$ SemiBold"?67   ?? 5M       ? ??$ 0,0,1,1q?6<   ?? 5N       ? ??
 ?   ?68   5O      5P      5S      ?? 5U      -   5         ??Name$ btnClose??5U         ControlButton#??[  5V      $??101,5,13,416q?5X   !   $??2??67   .??5Y      ?? $??/imageB/X.png??6   $??15??6/   $??22??6;   5\      ?? 5h      -   5        $ txtAddButton??5h        	BTNbutton#??[ 5i      $??0q?5j      $??Добавить??5k      
???????$??12(?5m      $??
Montserrat)?5n       ? Cursor$
 Hand??5o      $??24,150,35,259q?5p      $??2??6?   ??5s      ?? 5t       ?? 
TargetType" ??6&   .R?5u      ?? $ 20??6!   #??z??63   ._?5v      ?? $??Center=?6/   $??Center=?6J   5w      5x      5|      ?? 5}      $??Логин:??6   $??3,19,13,373q?6%   $??1??6:   $??2??6J   ?? 5~      -   5         ??Name$ txtNomer??5~       ?? TextWrapping$
 Wrap=?6)   $??10,28,18,382q?6>   $??2??6T   ???	#FF4E4E4E ?? SelectionBrush ?	#FF5454546{   ?? 5      $??Пароль:??6   $??2,58,15,334q?6&   $??1??6;   $??2??6K   ?? 5?      -   5        $ txtFIO??5?      $
 Wrap=?6'   $??10,67,17,343q?6<   $??2??6R   ???	#FF4E4E4E ?	#FF5454546y   ?? 5?      -   5         ??Name$ pnlControlBar??5?      $??0??5?   !    ?? Orientation$ 
Horizontal=?5?   !   $??RightToLeft=?5?   !   
?????? $
??Left=?5?   Y   $	??587??6t   $??
10,0,0,407q?6?   $??3??6?   5?      ?? 5?      $??Должность:??6   $??0,90,17,302q?6)   $??1??6>   $??2??6N   ?? 5?      -   5        $ txtFIO_Copy??5?      $
 Wrap=?6,   $??33,99,19,311q?6A   $??2??6W   ???	#FF4E4E4E ?	#FF5454546~   5?      5?      5?      
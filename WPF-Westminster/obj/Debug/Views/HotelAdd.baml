   M S B A M L   `   `   `  ????J  FWPF-Westminster, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WPF_Westminster.ViewsWPF_Westminster.Views  5   	   $    WPF_Westminster.Views.HotelAdd   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:WPF_Westminster.Views     5   	     ? Title$  HotelAdd??5   	   $	??429??6   $	??645??6'    ? AllowsTransparency .  ? WindowStartupLocation$ CenterScreen=?5
   	    ? WindowStyle$
 None=?5   	   
?????? .??5      ?? $??0,0,0,-6q?6    ?? CornerRadius$ 20,20,20,20??5      ??5   
   ?? 5      .??5      ?  ? Color$ 	#FF475163??6    ? Offset$ 0Q?61   ? 5      $ 	#FF586169??6   $ 1Q?61   5      ._?5$   
   ?  ? ColumnDefinitions 5%      ?? 5&      $
??452* ?6#   ?? 5'      $	??44* ?6#   ?? 5(      $
??149* ?6#   .+?51      &   System.Windows.Controls.DataGrid  -   5          Name$ 	GridHotel??51      	   AutoGenerateColumns	 .  
   
IsReadOnly
 . $??Stretch=?56         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 57      $??15,0,2,0q?6#   ???#525666   AlternatingRowBackground ?#525666   RowBackground ?#525666???	#FF0A0909   Columns 5>      0  *System.Windows.Controls.DataGridTextColumn  5?      ,  &System.Windows.Controls.DataGridColumn   Header$ Номера??6)      Width$ * 69   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6C   ?? *Номера+  5@      $ Услуги??6)   $ * 69    6C   ?? *Услуги+  5A      $ Цена??6)   $ * 67    6A   ?? *
Цена+  5B      $ Дата??6)   $ * 67    6A   ?? *
Дата+ ? 	Resources 5H      =  7System.Windows.Controls.Primitives.DataGridColumnHeader ?? 
TargetType ?? Property ?? Value??%?   '        ?? 5I      "  6   .?5J      ??  ? ?? ?#79797967   ?? 5K       ? ??$ SemiBold"?67   ?? 5L       ? ??$ 0,0,1,1q?6<   ?? 5M       ? ??
 ?   ?68   5N      5O      5R      ?? 5T      -   5         ??Name$ btnClose??5T         ControlButton#??[  5U      $??101,5,13,416q?5W   !   $??2??67   .??5X      ?? $??/imageB/X.png??6   $??15??6/   $??22??6;   5[      ?? 5g      -   5        $ txtAddButton??5g        	BTNbutton#??[ 5h      $??0q?5i      $??Добавить??5j      
???????$??12(?5l      $??
Montserrat)?5m       ? Cursor$
 Hand??5n      $??26,153,33,256q?5o      $??2??6?   ??5r      ?? 5s       ?? 
TargetType" ??6&   .R?5t      ?? $ 20??6!   #??z??63   ._?5u      ?? $??Center=?6/   $??Center=?6J   5v      5w      5{      ?? 5|      $??Номера:??6   $??450,19,13,390q?6&   $??3??6=   ?? 5}      -   5         ??Name$ txtNomer??5}       ?? TextWrapping$
 Wrap=?6*   $??10,24,18,395q?6?   $??2??6U   ???#5256666e   ?? 5~      $??Услуги:??6   $??450,51,13,354q?6&   $??3??6=   ?? 5      -   5        $ txtFIO??5      $
 Wrap=?6(   $??10,56,18,362q?6=   $??2??6S   ???#5256666c   ?? 5?      -   5         ??Name$ pnlControlBar??5?      $??0??5?   !    ?? Orientation$ 
Horizontal=?5?   !   $??RightToLeft=?5?   !   
?????? $
??Left=?5?   Y   $	??587??6t   $??
10,0,0,411q?6?   $??3??6?   5?      ?? 5?      $??	Цена:??6   $??0,81,13,324q?6$   $??2??69   $??1??6M   ?? 5?      -   5        $ txtFIO1??5?      $
 Wrap=?6)   $??10,86,18,332q?6>   $??2??6T   ???#5256666d   ?? 5?      $??	Дата:??6   $??0,111,13,294q?6$   $??2??6:   $??1??6N   ?? 5?      -   5        $ txtFIO1_Copy??5?      $
 Wrap=?6.   $??10,116,18,302q?6C   $??2??6Z   ???#5256666j   5?      5?      5?      
   M S B A M L   `   `   `  ????J  FWPF-Westminster, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:WPF_Westminster.ViewsModelWPF_Westminster.ViewsModel  5   	   E'clr-namespace:WPF_Westminster.UltilitesWPF_Westminster.Ultilites  5   	   $    WPF_Westminster.Views.HomeOkno   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7vm(clr-namespace:WPF_Westminster.ViewsModel     5   	   8Menu'clr-namespace:WPF_Westminster.Ultilites     5   	     ? Title$  HomeOkno??5	   	   $	??600??5
   	   $	??850??5   	    ? AllowsTransparency .  ? WindowStartupLocation$ CenterScreen=?5   	    ? WindowStyle$
 None=?5   	   
??????  ? DataContext 5      -  'WPF_Westminster.ViewsModel.NavigationVM  5   
   .??5      ? .+?5   
   ?? ???#525666 ?? CornerRadius$ 15??5      ? 5#   
    ? ColumnDefinitions 5$      ?? 5%      $	??228 ?6#   ?? 5&      $	??662 ?6#   .+?5*      ? $
??Left=?6   $	??228??5+      .+?5.      ?? ???#686D82$ 	20,0,0,20??5/      ?? 53       ?? Orientation$ 
Horizontal=?6   $??24,22,10,537q?54   !   .+?5;      ?? $??/ImageB/W.png??6   $??50??63   ?? 5=      $??Westminster??6    
???   ?$??20(?5>   $   $??
Montserrat)?5?   $   $??Medium"?5@   $   $??Center=?5A   $   5C      ?? 5F      $	??400??6   $	??228??5G      .+?5K      #   WPF_Westminster.Ultilites.btn     BtnStyle#??[  6    d? 	IsChecked$
 TrueY?5M      ??5L      ?? *HomeCommand+.??5O      ? .+?5P      ?? $??/imageB/Home.png??6$     Image_Style#??[ 5Q   $   ?? 5S      $??Главная??6(   $
??Left=?5T   (   $??Center=?5U   (   
???   ?$??18(?5W   (   $??70,0,0,0q?5X   (   $??/Fonts/Rubik.ttf)?5Y   (   5\      5_        5b      #??[  6   ??5c      ?? *CustomersCommand+.??5e      ? .+?5f      ?? $??/imageB/User.png??6$   #??[ 5g   $   ?? 5i      $??Аккаунты??6(   $
??Left=?5j   (   $??Center=?5k   (   
???   ?$??18(?5m   (   $??70,0,0,0q?5n   (   $??/Fonts/Rubik.ttf)?5o   (   5r      5u        5y      #??[  6   ??5z      ?? *ProductsCommand+.??5|      ? .+?5}      ?? $??/imageB/dfss.png??6$   #??[ 5~   $   ?? 5?      $??Списки??6(   $
??Left=?5?   (   $??Center=?5?   (   
???   ?$??18(?5?   (   $??70,0,0,0q?5?   (   $??/Fonts/Rubik.ttf)?5?   (   5?      5?      5?      5?      ? 5?      $??1??6   .+?5?      ?? -   5        	 ??Name$	 Pages??5?   !   ??5?   !   ?? *CurrentView+?? 5?      -   5        
 ??Name$
 btnClose??5?        ControlButton#??[ 5?      $??575,0,52,577q?5?   !   .??5?      ?? $??/imageB/X.png??6   $??26??63   $??25??6?   5?      ?? 5?      -   5         ??Name$ pnlControlBar??5?      $??0??5?   !   $ 
Horizontal=?5?   !   $??RightToLeft=?5?   !   
?????? $
??Left=?5?   Y   $	??784??6t   $??-225,0,0,529q?6?   5?      5?      5?      5?      
   M S B A M L   `   `   `  ????J  FWPF-Westminster, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:WPF_Westminster.ViewsModelWPF_Westminster.ViewsModel  5   	   E'clr-namespace:WPF_Westminster.UltilitesWPF_Westminster.Ultilites  5   	   =#clr-namespace:WPF_Westminster.ViewsWPF_Westminster.Views  5   	   '    !WPF_Westminster.Views.ProductOkno   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7vm(clr-namespace:WPF_Westminster.ViewsModel     5   	   8Menu'clr-namespace:WPF_Westminster.Ultilites     5   	   5local#clr-namespace:WPF_Westminster.Views     5   	     ? Title$  ProductOkno??5
   	   $	??600??5   	   $	??850??5   	    ? AllowsTransparency .  ? WindowStartupLocation$ CenterScreen=?5   	    ? WindowStyle$
 None=?5   	   
??????  ? DataContext 5      -  'WPF_Westminster.ViewsModel.NavigationVM  5   
   .??5      ? .+?5   
   ?? ???#525666 ?? CornerRadius$ 15??5      ? 5$   
    ? ColumnDefinitions 5%      ?? 5&      $	??228 ?6#   ?? 5'      $	??662 ?6#   .+?5+      ? $
??Left=?6   $	??228??5,      .+?5/      ?? ???#686D82$ 	20,0,0,20??50      ?? 54       ?? Orientation$ 
Horizontal=?6   $??24,22,10,537q?55   !   .+?57      ?? $??/ImageB/W.png??6   $??50??63   ?? 59      $??Westminster??6    
???   ?$??20(?5:   $   $??
Montserrat)?5;   $   $??Medium"?5<   $   $??Center=?5=   $   5?      ?? 5B      $	??400??6   $	??228??5C      .+?5G      #   WPF_Westminster.Ultilites.btn     BtnStyle#??[  6    d? 	IsChecked$
 TrueY?5I      ??5H      ?? *HomeCommand+.??5K      ? .+?5L      ?? $??/imageB/Home.png??6$     Image_Style#??[ 5M   $   ?? 5O      $??Главная??6(   $
??Left=?5P   (   $??Center=?5Q   (   
???   ?$??18(?5S   (   $??70,0,0,0q?5T   (   $??/Fonts/Rubik.ttf)?5U   (   5X      5[        5_      #??[  6   ??5`      ?? *user+.??5b      ? .+?5c      ?? $??/imageB/ef.png??6$   #??[ 5d   $   ?? 5f      $??Списки??6(   $
??Left=?5g   (   $??Center=?5h   (   
???   ?$??18(?5j   (   $??70,0,0,0q?5k   (   $??/Fonts/Rubik.ttf)?5l   (   5o      5r        5u      #??[  6   ??5v      ?? *
userZaproc+.??5x      ? .+?5y      ?? $??/imageB/sad'.png??6$   #??[ 5z   $   ?? 5|      $??Запрос??6(   $
??Left=?5}   (   $??Center=?5~   (   
???   ?$??18(?5?   (   $??70,0,0,0q?5?   (   $??/Fonts/Rubik.ttf)?5?   (   5?      5?      5?      5?      ? 5?      $??1??6   .+?5?      ?? -   5        	 ??Name$	 Pages??5?   !   ??5?   !   ?? *CurrentView+?? 5?      -   5        
 ??Name$
 btnClose??5?        ControlButton#??[ 5?      $??575,0,52,577q?5?   !   .??5?      ?? $??/imageB/X.png??6   $??26??63   $??25??6?   5?      ?? 5?      -   5         ??Name$ pnlControlBar??5?      $??0??5?   !   $ 
Horizontal=?5?   !   $??RightToLeft=?5?   !   
?????? $
??Left=?5?   Y   $	??784??6t   $??-225,0,0,529q?6?   5?      5?      5?      5?      
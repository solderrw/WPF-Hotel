   M S B A M L   `   `   `  ????J  FWPF-Westminster, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WPF_Westminster.ViewsWPF_Westminster.Views  5   	   &     WPF_Westminster.Views.ChangeUser   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:WPF_Westminster.Views     5   	     ? Title$  
ChangeUser??5   	   $	??314??6   $	??284??6)    ? AllowsTransparency .  ? WindowStartupLocation$ CenterScreen=?5
   	    ? WindowStyle$
 None=?5   	   
?????? .??5      ??  ?? CornerRadius$ 20,20,20,20??6   ??5   
   ?? 5      .??5      ?  ? Color$ 	#FF475163??6    ? Offset$ 0Q?61   ? 5      $ 	#FF475163??6   $ 1Q?61   5      ._?5   
   ? .+?5      ?? -   5         ??Name$ btnClose??5         ControlButton#??[  5      $??234,0,15,299q?5   !   .??5      ?? $??/imageB/X.png??6   $??15??6/   $??22??6;   5       ?? 5$      -   5        $ txtAddButton??5$        	BTNbutton#??[ 5%       J? RenderTransformOrigin$ 0.5,0.5&?5&      $??68,228,68,40q?5'      $??0q?5(      $??Изменить??5)      
???????$??12(?5+      $??
Montserrat)?5,      	 ? Cursor$
	 Hand??5-      ??5/      ?? 50      
 ?? 
TargetType"
 ??6&   .R?51      ?? $ 20??6!   #??z??63   ._?52      ?? $??Center=?6/   $??Center=?6J   53      54      57      ?? 59      $??Логин:??6   $??28,30,62,233q?6%   ?? 5:      -   5         ??Name$ txtNomer??5:   (   $??2??6   ???	#FF4E4E4E ?? TextWrapping$
 Wrap=?6S   $??89,35,68,259q?6g   ?? 5;      $??Пароль:??6   $??28,81,62,182q?6&   ?? 5<      -   5        $ txtFIO??5<   (   $??2??6   ???	#FF4E4E4E$
 Wrap=?6Q   $??89,86,68,208q?6e   ?? 5>      -   5         ??Name$ pnlControlBar??5>      $??0??5?   !    ?? Orientation$ 
Horizontal=?5@   !   $??RightToLeft=?5A   !   
?????? $
??Left=?5C   Y   $	??235??6t   $??
17,2,0,289q?6?   5E      ?? 5F      $??Должность:??6   $??28,132,62,131q?6)   ?? 5G      -   5        $ txtFIO_Copy??5G      ???	#FF4E4E4E$
 Wrap=?6E   $??101,137,68,157q?6Y   5H      5J      5K      
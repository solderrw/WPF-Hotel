   M S B A M L   `   `   `  ????J  FWPF-Westminster, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WPF_Westminster.ViewsWPF_Westminster.Views  5   	   %    WPF_Westminster.Views.HotelFill   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:WPF_Westminster.Views     5   	     ? Title$  	HotelFill??5   	   $	??429??6   $	??645??6(    ? AllowsTransparency .  ? WindowStartupLocation$ CenterScreen=?5
   	    ? WindowStyle$
 None=?5   	   
?????? .??5      ??  ?? CornerRadius$ 20,20,20,20??6   ??5   
   ?? 5      .??5      ?  ? Color$ 	#FF475163??6    ? Offset$ 0Q?61   ? 5      $ 	#FF475163??6   $ 1Q?61   5      ._?5   
   ? .+?5      ?? -   5         ??Name$ btnClose??5         ControlButton#??[  5      $??588,0,22,409q?5   !   .??5      ?? $??/imageB/X.png??6   $??20??6/   $??22??6;   5      ?? 5!      -   5         ??Name$ GridStudent1??5!      $??	0,127,0,0q?6-   ???	#FF475163
???   ?
???   ???6A   ?? *People+	 ?? View	 5"      ?? 5#      .P?5$      ?? $??
Номер??6)   
 ?? Width$
 50??68    ?? DisplayMemberBinding 6C   ?? *Номера+?? 5%      $??Услуги??6)   $	
 150??69    6E   ?? *Услуги+?? 5&      $??Цена??6)   $	
 150??67    6C   ?? *
Цена+?? 5'      $??Дата??6)   $	
 150??67    6C   ?? *
Дата+5(      5*      ?? 5,      -   5        $??Filterby??5,   -   ???#393939 ?? SelectedIndex$ 0??6=   $??
8,45,511,0q?6O   $	??Top=?6?   $??50??6?   ???	#FF333333 J? RenderTransformOrigin$ 0.524,-1.39&?6?   ?? 5-      -   5         ??Name$ FilterTextbox??5-      $??157,45,296,0q?6-   $??19(?6k   $?? ??6y    ?? TextWrapping$
 Wrap=?6?   $	??Top=?6?   $??50??6?   ???	#FFE4E4E46?   ?? 5/      -   5         ??Name$ pnlControlBar??5/      $??0??50   !    ?? Orientation$ 
Horizontal=?51   !   $??RightToLeft=?52   !   
?????? $
??Left=?54   Y   $	??577??6t   $??
21,0,0,389q?6?   56      5<      5=      5>      
   M S B A M L   `   `   `  ????J  FUT4-Superheroes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:UT4_SuperheroesUT4_Superheroes  5   	   ?$clr-namespace:UT4_Superheroes.ModeloUT4_Superheroes.Modelo  5   	        UT4_Superheroes.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:UT4_Superheroes     5   	   8modelos$clr-namespace:UT4_Superheroes.Modelo     5   	     ? Title$  Superhéroes??5	   	   $	??450??6   $	??600??6-   $	??600??6<   $	??800??6I    ? Icon$ Assets/shield.ico??6U    ? 	Resources 5
      0  *UT4_Superheroes.Modelo.ConvertidorVengador   conversorVengadores,  &UT4_Superheroes.Modelo.ConvertidorXmen  conversorXmen/  )UT4_Superheroes.Modelo.ConvertidorVillano  conversorVillano ?? 
TargetType 
 nombre ?? Property ?? Value ?? Triggers :? RoutedEvent ?? TargetProperty		 W? To
 g? Duration  img_style_superHeroe ?? Binding ?? ElementName ?? Path ?? Value  img_style_icon_avenger  img_style_icon_xmen??%?  &	        &	      &	 &     &	 9     &	 ?    '?? ?    &	 ?    &	 g    '? D      5   
   6D     5   
   6:     5   
   6@   ?? 5   
   " ??6   .?5      ??  ? ??$ 40(?6)   66    5      :? 5      $ 
MouseEnter??6   .[?5      ?? .??5      ?? .??5      W? $ FontSize?6.   $	 60X?6S   $
 0:0:5D?6[   6n   5      5      5      :? 5      $ 
MouseLeave??6   .[?5      ?? .??5      ?? .??5      W? $ FontSize?6.   $	 40X?6S   $
 0:0:5D?6[   6n   5      5      5      5!      ?? 5#   
   " ??6   .?5$      ??  ?@J?Opacity$	 0.5Q?6(   66    5%      ?? 5&       6   ?? $ 
border_img??$ IsMouseOver? true6[   .a?5'      ??  ?@J?Opacity$ 1Q?60   6<   5(      5*      ?? 5+   
   " ??6    5,      ?? 5-       6   ?? $ 
border_img??$ IsMouseOver? true6[   .a?5.      ??  ? ??$ 4q?68   6D   5/      51      ?? 53   
   " ??6   .?54      ??  ? ??$ 10q?6'   64    55      ?? 56       6   ?? $ HeroeActual.Vengador? true6L   .a?57      ??  ? ??$ Assets/avengers.png??6/   6M   58      5:      ?? 5<   
   " ??6   .?5=      ??  ? ??$ 10q?6'   64    5>      ?? 5?       6   ?? $ HeroeActual.Xmen? true6H   .a?5@      ??  ? ??$ Assets/xmen.png??6/   6I   5A      5C      ?? 5E   
   " ?6   .?5F      ??  ? ??$ 10q?6'   64   ?? 5G       ? ??
 ? ? ?6;    5H      ?? 5I       6   ?? $ HeroeActual.Heroe?	 false6I   .a?5J      ??  ? ??
 ?  ??6A   5K      5M      5N      .??5P      ]? -   5         ]?Name$ dp_superheroes??5P      .+?5R   
   ]? $??60??6   ??.  $	??top=?67   .+?5S      ?? -   5         ??Name$ 
txb_nombre??5S      #??[ 6,   $??10,0,0,0q?6L   $
??Bold"?6^   
???????$
??Left=?6?   ??6?   ?? $ HeroeActual.Nombre? J? Effect 5T      3  -System.Windows.Media.Effects.DropShadowEffect  5U      5V   &   ?? 5W      $??Right=?6    ?? Orientation$ 
Horizontal=?60   .+?5X      ?? #??[ 6   6G   ?? 5Z      #??[ 6   6J   5\      5]      ?? 5^   
   $ 
Horizontal=?6   $??40??6.   $??Bottom=?6:   $??Center=?6R   $??center=?6m   .+?5_      ?? -   5        $??	img_atras??5_      $??Assets/arrow.png??6%    J? RenderTransformOrigin$ 0.5,0.5&?6?   6_   ?? 5`      -   5        $ tbx_numeroPagina??5`      $??24(?6W   ??62   ?? $ ContadorActual?6g   ?? 5a      -   5        $ 	tbx_barra??5a      $??/??6+   $??24(?64   6D   ?? 5b      $??24(?6:   ??6   ?? $ TotalHeroes?6J   ?? 5c      -   5        $??img_adelante??5c      $??Assets/arrow.png??6(   $ 0.5,0.5&?6B   z?5d      V? 5e      .~?5f      ?? ?? 5g      ?? 5h       ?? Angle$	 180Q?6*   T? 5i      5j      5l      5m      ?? 5n   
   -   5         ??Name$ 
border_img??5n      
???   ?$??10q?69   ._?5o      ?? -   5         ??Name$ img_superHeroe??5o   B   #??[ 6   $??UniformToFill=?6Z   ??6r   ?? $ HeroeActual.Imagen?6?   5p      5q      5r      
   M S B A M L   `   `   `  ����B  >Velomax, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:VelomaxVelomax  5   	       Velomax.StockPieces   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Velomax     5   	     � Title$  Stock��5   	   $	��700��6   $
��1220��6$   ���	#FFD9D9D9 � WindowStartupLocation$ CenterScreen=�6H    � 
ResizeMode$ CanMinimize=�6m   .��5	      �� .+�5
   
   �� -   5         ��Name$ lTitre��5
      $��Stock��6    $
��Left=�60   $��90��6K   $	��Top=�6W   $
��1174��6o   $��Courier New)�6|   $��72(�6�   ���	#FFC33F23���	#FF299ACF J� RenderTransformOrigin$ 0.5,0.5&�6�    �� Left$ 10��6  
 �� Top$ 36��6  $��Center=�6)  ��6�   Z�  J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ 	#FF198397��6#   z�5      V� 5      .~�5      �� 	 �� ScaleY$	 1Q�6%   
 �� ScaleX$
 1Q�60   �� 5       �� AngleY$ 0Q�6$    �� AngleX$ 0Q�6/   �� 5       �� Angle$ 0Q�6&   T� 5      5      5      �� 5   
   -   5         ��Name$ bNvPiece��5      $��Nouvelle pièce��6#   $
��Left=�6<   $��60��6W   $	��Top=�6c   $	��240��6{   $��36(�6�   $��Corbel Light)�6�   ���	#FF299ACF���	#FFC33F23 � Cursor$
 Hand��6�   $	 913��6�   $	 262��6�    5        5      $ 	#FFC33F23��6#   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgPieces��5      $	��384��6%   $ 62��62   $	 218��6C   $	��780��6T      AutoGenerateColumns .  $��16(�6|      HorizontalGridLinesBrush �	#FFB6B6B6   VerticalGridLinesBrush �	#FFB6B6B6   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	ID pièce��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6T      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *
id_piece+   HeaderStyle 5      �� 5        �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6    .�5!      ��  �� Property � �� �� Value$ Center=�6K   5"      5$        5%      $ 
Catégorie��6%   $	 160 6Z    .  68   �� *lib_categorie+ 5&      �� 5'      "  6    .�5(      ��  � ��$ Center=�6K   5)         ElementStyle 5+      �� 5,      " ��6    .�5-      ��  � ��$
 Left=�6D   �� 5.       � ��$ 5,0,0,0q�67   5/      51        52      $ Prix ��6%   $	 110 6{    .  64   �� *
prix_piece+ �� StringFormat$ C�� �� ConverterCulture$ fr-FR�� 53      �� 54      "  6    .�55      ��  � ��$ Center=�6K   56       58      �� 59      " ��6    .�5:      ��  � ��$ Right=�6D   �� 5;       � ��$ 0,0,5,0q�67   �� 5<       � ��$
 Bold"�6;   5=      5?        5@      $ Début de prod.��6%   $	 150 6z    .  6=   �� *dateIntro_piece+$ 
dd/MM/yyyy�� 5A      �� 5B      "  6    .�5C      ��  � ��$ Center=�6K   5D       5F      �� 5G      " ��6    .�5H      ��  � ��$ Center=�6D   5I      5K        5L      $ Fin de prod.��6%   $	 150 6w    .  6;   �� *dateDisc_piece+$ 
dd/MM/yyyy�� 5M      �� 5N      "  6    .�5O      ��  � ��$ Center=�6K   5P       5R      �� 5S      " ��6    .�5T      ��  � ��$ Center=�6D   5U      5W        5X      $ Stock��6%   $ 80 6}    .  64   �� *stock_piece+$ N0��$ fr-FR�� 5Y      �� 5Z      "  6    .�5[      ��  � ��$ Center=�6K   5\       5^      �� 5_      " ��6    .�5`      ��  � ��$ Right=�6D   �� 5a       � ��$ 0,0,5,0q�67   �� 5b       � ��$
 Bold"�6;   5c      5e      5g      �� 5h   
   -   5          ��Name$  lBoite��5h      $	��159��6    $	 913��6-   $ 24��6?   $	��240��6O   $��images/boite.jpg��6[   �� 5i   
   -   5        $ bDetails��5i      $��Détails��6#   $
��Left=�65   $��60��6P   $	��Top=�6\   $	��240��6t   $��36(�6�   $��Corbel Light)�6�   ���	#FF299ACF���	#FFC33F23$
 Hand��6�   $	 913��6�   $	 374��6�    5j        5k      $ 	#FFC33F23��6#   5m      �� 5n   
   -   5        $ 
bSupprimer��5n      $��	Supprimer��6%   $
��Left=�69   $��60��6T   $	��Top=�6`   $	��240��6x   $��36(�6�   $��Corbel Light)�6�   ���	#FF299ACF���	#FFC33F23$
 Hand��6�   $	 913��6�   $	 488��6�    5o        5p      $ 	#FFC33F23��6#   5r      �� 5s   
   -   5        $ bExportStock��5s      $��Export��6'   $
��Left=�68   $��60��6S   $	��Top=�6_   $	��240��6w   $��36(�6�   $��Corbel Light)�6�   ���	#FF299ACF���	#FFC33F23$
 Hand��6�   $	 913��6�   $	 580��6�    5t        5u      $ 	#FFC33F23��6#   5w      5x      5y      
   M S B A M L   `   `   `  ����B  >Velomax, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:VelomaxVelomax  5   	   $    Velomax.CommanderPiecesModeles   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Velomax     5   	     � Title$#  Commander pièces ou modèles��5   	   $	��950��6-   $
��1700��6:   ���	#FFD9D9D9 � WindowStartupLocation$ CenterScreen=�6^    � 
ResizeMode$ CanMinimize=�6�   .��5	      �� .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dgVelos��5
      $	��257��6$    �� Left$ 64��61   
 �� Top$	 114��6B   $
��1024��6S      AutoGenerateColumns .  $��16(�6|      HorizontalGridLinesBrush �	#FFB6B6B6   VerticalGridLinesBrush �	#FFB6B6B6	   SelectionMode$	 Single=�6�   
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
ID modèle��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6V      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   �� *	id_modele+   HeaderStyle 5      �� 5       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6    .�5      ��  �� Property � �� �� Value$ Center=�6K   5      5        5      $	 Nom��6%   $	 150 6Q    .  62   �� *
nom_modele+ 5      �� 5      "  6    .�5      ��  � ��$ Center=�6K   5         ElementStyle 5      �� 5      " ��6    .�5      ��  � ��$
 Left=�6D   �� 5       � ��$ 5,0,0,0q�67   5      5        5       $ Grandeur��6%   $	 110 6X    .  67   �� *lib_grandeur+ 5!      �� 5"      "  6    .�5#      ��  � ��$ Center=�6K   5$       5&      �� 5'      " ��6    .�5(      ��  � ��$
 Left=�6D   �� 5)       � ��$ 5,0,0,0q�67   5*      5,        5-      $
 Prix��6%   $	 110 6{    .  63   �� *prix_modele+ �� ConverterCulture$ fr-FR�� �� StringFormat$ C�� 5.      �� 5/      "  6    .�50      ��  � ��$ Center=�6K   51       53      �� 54      " ��6    .�55      ��  � ��$ Right=�6D   �� 56       � ��$ 0,0,5,0q�67   �� 57       � ��$
 Bold"�6;   58      5:        5;      $ Ligne produit��6%   $	 150 6Z    .  6<   �� *	lib_ligne+ 5<      �� 5=      "  6    .�5>      ��  � ��$ Center=�6K   5?       5A      �� 5B      " ��6    .�5C      ��  � ��$
 Left=�6D   �� 5D       � ��$ 5,0,0,0q�67   5E      5G        5H      $ Début de prod.��6%   $	 150 6{    .  6=   �� *dateIntro_modele+$ 
dd/MM/yyyy�� 5I      �� 5J      "  6    .�5K      ��  � ��$ Center=�6K   5L       5N      �� 5O      " ��6    .�5P      ��  � ��$ Center=�6D   5Q      5S        5T      $ Fin de prod.��6%   $	 150 6x    .  6;   �� *dateDisc_modele+$ 
dd/MM/yyyy�� 5U      �� 5V      "  6    .�5W      ��  � ��$ Center=�6K   5X       5Z      �� 5[      " ��6    .�5\      ��  � ��$ Center=�6D   5]      5_        5`      $ Stock��6%   $ 70 6~    .  64   �� *stock_modele+$ fr-FR��$ N0�� 5a      �� 5b      "  6    .�5c      ��  � ��$ Center=�6K   5d       5f      �� 5g      " ��6    .�5h      ��  � ��$ Right=�6D   �� 5i       � ��$ 0,0,5,0q�67   �� 5j       � ��$
 Bold"�6;   5k      5m      5o      �� 5p   
   $��Modèles de vélos :��6   $ 64��6-   $ 62��6>   $	��155��6N   $��18(�6Z   �� 5q   
   $��Pièces détachées :��6   $ 64��6-   $	 500��6>   $	��155��6O   $��18(�6[     5r   
   -   5        $ dgPieces��5r      $	��257��6%   $ 64��62   $	 539��6C   $	��780��6T    .  $��16(�6|    �	#FFB6B6B6 �	#FFB6B6B6$	 Single=�6�   
 5s        5t      $ 	ID pièce��6%   $	 100 6T    .  67   �� *
id_piece+ 5u      �� 5v      "  6    .�5w      ��  � ��$ Center=�6K   5x      5z        5{      $ 
Catégorie��6%   $	 160 6Z    .  68   �� *lib_categorie+ 5|      �� 5}      "  6    .�5~      ��  � ��$ Center=�6K   5       5�      �� 5�      " ��6    .�5�      ��  � ��$
 Left=�6D   �� 5�       � ��$ 5,0,0,0q�67   5�      5�        5�      $ Prix ��6%   $	 110 6{    .  64   �� *
prix_piece+$ fr-FR��$ C�� 5�      �� 5�      "  6    .�5�      ��  � ��$ Center=�6K   5�       5�      �� 5�      " ��6    .�5�      ��  � ��$ Right=�6D   �� 5�       � ��$ 0,0,5,0q�67   �� 5�       � ��$
 Bold"�6;   5�      5�        5�      $ Début de prod.��6%   $	 150 6z    .  6=   �� *dateIntro_piece+$ 
dd/MM/yyyy�� 5�      �� 5�      "  6    .�5�      ��  � ��$ Center=�6K   5�       5�      �� 5�      " ��6    .�5�      ��  � ��$ Center=�6D   5�      5�        5�      $ Fin de prod.��6%   $	 150 6w    .  6;   �� *dateDisc_piece+$ 
dd/MM/yyyy�� 5�      �� 5�      "  6    .�5�      ��  � ��$ Center=�6K   5�       5�      �� 5�      " ��6    .�5�      ��  � ��$ Center=�6D   5�      5�        5�      $ Stock��6%   $ 80 6}    .  64   �� *stock_piece+$ fr-FR��$ N0�� 5�      �� 5�      "  6    .�5�      ��  � ��$ Center=�6K   5�       5�      �� 5�      " ��6    .�5�      ��  � ��$ Right=�6D   �� 5�       � ��$ 0,0,5,0q�67   �� 5�       � ��$
 Bold"�6;   5�      5�      5�      �� 5�   
   -   5         ��Name$ bCommanderPiece��5�      $��Commander pièce��6*   $
��Left=�6D   $��60��6_   $	��Top=�6k   $	��385��6�   $��36(�6�   $��Corbel Light)�6�   ���	#FF299ACF���	#FFC33F23 � Cursor$
 Hand��6�   $ 64��6�   $	 822��6   J� Effect 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�         Color$ 	#FFC33F23��6#   5�      �� 5�   
   -   5        $ bCommanderModele��5�      $��Commander modèle��6+   $
��Left=�6F   $��60��6a   $	��Top=�6m   $	��385��6�   $��36(�6�   $��Corbel Light)�6�   ���	#FF299ACF���	#FFC33F23$
 Hand��6�   $ 64��6�   $	 395��6   5�        5�      $ 	#FFC33F23��6#   5�      �� 5�   
   $��Modèles ajoutés :��6   $
 1144��6,   $ 62��6?   $	��154��6O   $��18(�6[     5�   
   -   5        $ dgVelosCommandes��5�      $	��257��6-   $
 1144��6:   $	 114��6M   $	��480��6^    .  $��16(�6�    �	#FFB6B6B6 �	#FFB6B6B6
 5�        5�      $ 
ID modèle��6%   $	 100 6V    .  68   �� *	id_modele+ 5�      �� 5�      "  6    .�5�      ��  � ��$ Center=�6K   5�      5�        5�      $	 Nom��6%   $	 150 6Q    .  62   �� *
nom_modele+ 5�      �� 5�      "  6    .�5�      ��  � ��$ Center=�6K   5�       5�      �� 5�      " ��6    .�5�      ��  � ��$
 Left=�6D   �� 5�       � ��$ 5,0,0,0q�67   5�      5�        5�      $
 Prix��6%   $	 110 6{    .  63   �� *prix_modele+$ fr-FR��$ C�� 5�      �� 5�      "  6    .�5�      ��  � ��$ Center=�6K   5�       5�      �� 5�      " ��6    .�5�      ��  � ��$ Right=�6D   �� 5�       � ��$ 0,0,5,0q�67   �� 5�       � ��$
 Bold"�6;   5�      5�        5�      $ 	Quantité��6%   $ 90 6�    .  67   �� *qte_contientModele+$ fr-FR��$ N0�� 5�      �� 5�      "  6    .�5�      ��  � ��$ Center=�6K   5�       5�      �� 5�      " ��6    .�5�      ��  � ��$ Right=�6D   �� 5�       � ��$ 0,0,5,0q�67   �� 5�       � ��$
 Bold"�6;   5�      5�      5�        5�   
   -   5        $ dgPiecesCommandes��5�      $	��257��6.   $	 902��6;   $	 539��6M   $	��500��6^    .  $��16(�6�    �	#FFB6B6B6 �	#FFB6B6B6
 5�        5�      $ 	ID pièce��6%   $	 100 6T    .  67   �� *
id_piece+ 5      �� 5     "  6    .�5     ��  � ��$ Center=�6K   5     5       5     $ 
Catégorie��6%   $	 160 6Z    .  68   �� *lib_categorie+ 5     �� 5     "  6    .�5	     ��  � ��$ Center=�6K   5
      5     �� 5     " ��6    .�5     ��  � ��$
 Left=�6D   �� 5      � ��$ 5,0,0,0q�67   5     5       5     $ Prix ��6%   $	 110 6{    .  64   �� *
prix_piece+$ fr-FR��$ C�� 5     �� 5     "  6    .�5     ��  � ��$ Center=�6K   5      5     �� 5     " ��6    .�5     ��  � ��$ Right=�6D   �� 5      � ��$ 0,0,5,0q�67   �� 5      � ��$
 Bold"�6;   5     5        5!     $ 	Quantité��6%   $ 90 6�    .  67   �� *qte_contientPiece+$ fr-FR��$ N0�� 5"     �� 5#     "  6    .�5$     ��  � ��$ Center=�6K   5%      5'     �� 5(     " ��6    .�5)     ��  � ��$ Right=�6D   �� 5*      � ��$ 0,0,5,0q�67   �� 5+      � ��$
 Bold"�6;   5,     5.     50     �� 51  
   $��Total :��6   $
 1484��6"   $	 630��65   $	��140��6F   $��22(�6R   $
��Bold"�6`   �� 52  
   -   5         ��Name$ tbMontantTotal��52     $��45��6*   $
 1484��66    �� TextWrapping$
 Wrap=�6I   $	 674��6]   $	��140��6n   $��22(�6z   $��Center=�6�   $��0,0,5,0q�6�   
����������	#FFABADB3$
��0,00��6�   $��Right=�6�   $
��Bold"�6  {�.  6(  �� 53  
   $��Quantité :��6   $	 799��6%   $	 411��67   $��92��6H   $��18(�6S   �� 54  
   $��	pièce(s)��6   $
 1009��6#   $	 411��66   $��73��6G   $��18(�6R   �� 55  
   -   5        $ tbQteModele��55     $��34��6'   $	 932��63   $
 Wrap=�6E   $	 411��6Y   $��72��6j   $��18(�6u   $��Center=�6�   $��0,0,5,0q�6�   
����������	#FFABADB3$��1��6�   $��Right=�6�   �� 56  
   -	   5        $	 bUp��56     $��16��6   $��30��6*   ���	#FF299ACF���	#FFC33F23$
 Hand��6d   $	 896��6r   $	 411��6�   .��57     �� $��images/up.png��6   58     �� 59  
   -
   5        $ bDown��59     $��16��6    $��30��6,   ���	#FF299ACF���	#FFC33F23$
 Hand��6f   $	 896��6t   $	 429��6�   .��5:     �� $��images/down.png��6   5;     �� 5<  
   $��Quantité :��6   $	 558��6%   $	 832��67   $��92��6H   $��18(�6S   �� 5=  
   $��	pièce(s)��6   $	 768��6#   $	 832��65   $��73��6F   $��18(�6Q   �� 5>  
   -   5        $ 
tbQtePiece��5>     $��34��6&   $	 691��62   $
 Wrap=�6D   $	 832��6X   $��72��6i   $��18(�6t   $��Center=�6�   $��0,0,5,0q�6�   
����������	#FFABADB3$��1��6�   $��Right=�6�   �� 5?  
   -   5        $ bUp_2��5?     $��16��6    $��30��6,   ���	#FF299ACF���	#FFC33F23$
 Hand��6f   $	 655��6t   $	 832��6�   .��5@     �� $��images/up.png��6   5A     �� 5B  
   -   5        $ bDown_2��5B     $��16��6"   $��30��6.   ���	#FF299ACF���	#FFC33F23$
 Hand��6h   $	 655��6v   $	 850��6�   .��5C     �� $��images/down.png��6   5D     �� 5E  
   $	��€��6   $
 1629��6   $	 674��6/   $��26��6@   $��22(�6K   $��45��6Y   $��Center=�6e   $
��Bold"�6�   5G     5H     
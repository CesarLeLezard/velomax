   M S B A M L   `   `   `  ����B  >Velomax, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:VelomaxVelomax  5   	       Velomax.AjoutPiecesModele   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Velomax     5   	     � Title$0  *Ajout de pièces détachées à un modèle��5   	   $	��550��67   $	��750��6D   ���	#FFD9D9D9 � WindowStartupLocation$ CenterScreen=�6g    � 
ResizeMode$ CanMinimize=�6�   .��5	      �� .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dgPieces��5
      $	��239��6%    �� Left$ 41��62   
 �� Top$	 133��6C   $	��291��6T      AutoGenerateColumns .  $��16(�6|      HorizontalGridLinesBrush �	#FFB6B6B6   VerticalGridLinesBrush �	#FFB6B6B6	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 	ID pièce��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 110 6T      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *
id_piece+   HeaderStyle 5      �� 5       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6    .�5      ��  �� Property � �� �� Value$ Center=�6K   5      5        5      $
 
Catégorie��6%   $	 150 6Z    .  68   �� *lib_categorie+ 5      �� 5      "  6    .�5      ��  � ��$ Center=�6K   5         ElementStyle 5      �� 5      " ��6    .�5      ��  � ��$
 Left=�6D   �� 5       � ��$ 5,0,0,0q�67   5      5      5!        5"   
   -   5        $ dgPiecesAjoutees��5"      $	��282��6-   $	 402��6:   $ 90��6L   $	��291��6\    .  $��16(�6�    �	#FFB6B6B6 �	#FFB6B6B6	 5#        5$      $
 	ID pièce��6%   $	 110 6T    .  67   �� *
id_piece+ 5%      �� 5&      "  6    .�5'      ��  � ��$ Center=�6K   5(      5*        5+      $
 
Catégorie��6%   $	 150 6Z    .  68   �� *lib_categorie+ 5,      �� 5-      "  6    .�5.      ��  � ��$ Center=�6K   5/       51      �� 52      " ��6    .�53      ��  � ��$
 Left=�6D   �� 54       � ��$ 5,0,0,0q�67   55      57      59      �� 5:   
   -   5         ��Name$ 	tbIdPiece��5:      $��34��6%   $ 41��61    �� TextWrapping$
 Wrap=�6B   $ 80��6V   $	��102��6f   $��16(�6r   $��Center=�6�   $��5,0,0,0q�6�   6�   �� 5;   
   -   5         ��Name$ cbCategories��5;      $	 164��6)   $ 80��6;   $	��168��6K   $��18(�6W   $��34��6e   6q   �� 5<   
   $��Rechercher :��6   $ 41��6'   $ 37��68   $	��120��6H   $��18(�6T   �� 5=   
   $#��Liste des pièces ajoutées :��6   $	 402��66   $ 37��6H   $	��220��6X   $��18(�6d   �� 5>   
   -   5         ��Name$ bAjouter��5>      $��Ajouter��6#   $
��Left=�65   $��60��6P   $	��Top=�6\   $	��240��6t   $��36(�6�   $��Corbel Light)�6�   ���	#FF299ACF���	#FFC33F23 � Cursor$
 Hand��6�   $ 65��6�   $	 414��6�    J� Effect 5?      3  -System.Windows.Media.Effects.DropShadowEffect  5@         Color$ 	#FFC33F23��6#   5B      �� 5C   
   -   5        $ 
bSupprimer��5C      $��	Supprimer��6%   $
��Left=�69   $��60��6T   $	��Top=�6`   $	��240��6x   $��36(�6�   $��Corbel Light)�6�   ���	#FF299ACF���	#FFC33F23$
 Hand��6�   $	 428��6�   $	 414��6�    5D        5E      $ 	#FFC33F23��6#   5G      5I      5J      
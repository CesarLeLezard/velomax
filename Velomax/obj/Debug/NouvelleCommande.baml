   M S B A M L   `   `   `  ����B  >Velomax, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:VelomaxVelomax  5   	       Velomax.NouvelleCommande   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Velomax     5   	     � Title$  Nouvelle commande��5   	   $	��650��6#   $	��550��60   ���	#FFD9D9D9 � WindowStartupLocation$ CenterScreen=�6S    � 
ResizeMode$ CanMinimize=�6x   .��5	      �� .+�5
   
   �� $��Adresse de livraison :��6    �� Left$ 31��61   
 �� Top$ 42��6B   $	��180��6R   $��18(�6^   �� 5   
   -   5         ��Name$ 	tbAdresse��5      $��34��6%   $	 216��61    �� TextWrapping$
 Wrap=�6C   $ 42��6W   $	��290��6g   $��18(�6s   $��Center=�6�   $��5,0,0,0q�6�   �� 5   
   -   5        $ tbCodePostal��5      $��34��6(   $	 216��64   $
 Wrap=�6F   $ 91��6Z   $��78��6j   $��18(�6u   $��Center=�6�   $��5,0,0,0q�6�   �� 5   
   -   5        $ tbVille��5      $��34��6#   $	 299��6/   $
 Wrap=�6A   $ 91��6U   $	��207��6e   $��18(�6q   $��Center=�6   $��5,0,0,0q�6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ dpLivraison��5      $	 189��6*   $	 176��6<   $��18(�6M   $	��218��6[   �� 5   
   $��Date de livraison :��6   $ 31��6.   $	 174��6?   $	��153��6P   $��18(�6\   �� 5   
   -   5         ��Name$ bValider��5      $��Valider��6#   $
��Left=�65   $��60��6P   $	��Top=�6\   $	��215��6t   $��36(�6�   $��Corbel Light)�6�   ���	#FF299ACF���	#FFC33F23	 � Cursor$
	 Hand��6�   $	 263��6�   $	 506��6�   
 J� Effect
 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Color$ 	#FFC33F23��6#   5      	� 5   
   -   5         	�Name$ rbClientInd��5      $��Client individu��6+    	� 	GroupName$ choixClient��6E   $ 59��6]   $	 512��6n   $��18(�6   $��Center=�6�    d� 	IsChecked$
 TrueY�6�   6�   	� 5   
   -   5        $ rbClientBou��5      $��Client boutique��6+   $ choixClient��6E   $ 59��6]   $	 543��6n   $��18(�6   $��Center=�6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 	dgClients��5      $	��203��6&   $ 31��63   $	 268��6D   $	��475��6U   $��16(�6a      HorizontalGridLinesBrush �	#FFB6B6B6   VerticalGridLinesBrush �	#FFB6B6B6   SelectionMode$ Single=�6�   5      5      
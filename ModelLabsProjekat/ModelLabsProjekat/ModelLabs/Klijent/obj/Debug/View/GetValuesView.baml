   M S B A M L   `   `   `  ����B  >Klijent, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Klijent.ViewKlijent.View  5   	        Klijent.View.GetValuesView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Klijent.View     5   	     � Title$  GetValuesView��5   	   $��528.736��6   $��1020.134��60   .��5	      � 
���   �.+�5
   
   �� -   5         ��Name$ GetValuesButton��5
      $��
Get Values��6*   $��30��6?   $	��Top=�6K   $
��Left=�5      $	��105��6,   {�.  68   �� 5   
   -   5        $ GetExtentValuesButton��5      $��Get Extent Values��60   $��	105,0,0,0q�6L   $��30��6_   $	��Top=�6k   $
��Left=�5      $	��105��6,   68   �� 5   
   -   5        $ GetRelatedValuesButton��5      $��Get Related Values��61   $��	210,0,0,0q�6N   $��30��6a   $	��Top=�6m   $
��Left=�5      $	��105��6,   68   �� 5   
   -   5         ��Name$ NaslovLabela��5      
�������$��
Get Values��69   $��
309,0,10,0q�6N   $��30��6b   $	��Top=�6n   $��18(�5      $��DemiBold"�6   $��Center=�64   $��Center=�6X   � 5   
   $��	0,30,10,0q�6   ��5      �� 5       j� Stretch$
 Fill=�6    �� ImageSource$ ..\slike\bih.jpg��6,    j� 
AlignmentY$	 Top=�5       j� 
AlignmentX$ Center=�6"    �� 	Transform 5      �� 5       �� ScaleX$ .7Q�6)   	 �� ScaleY$		 .99Q�65   5      
 � ColumnDefinitions
 5      �� 5      $	��35* �6#   �� 5      $
��113* �6#   �� 5      $
��402* �6#   �� 5       $
��233* �6#   .+�5#      �� -   5        $ 
nazivZaGid��5#      $��14(�6(   $
��Bold"�66   
�������$+��%1. Izaberite globalni identifikator :��6[   $
��Left=�5$      $��	50,10,0,0q�6/   $	��Top=�6B   $��2��6Z   �� 5%      -   5         ��Name$ comboBoxGetValuesView��5%       �� ItemStringFormat$ 	0x{0:x16}��66   $��
290,10,0,0q�5&   B   $��26��6W   $	��Top=�6c   $
��Left=�6{   $	��282��6�   $��2��6�   $��2��6�   ��5%   S   ��  �� Path$ ComboBoxGetValues� �� SelectedItem 5&      �� $ GidGetValues�6�   �� 5'      -   5        $ nazivZaAtribute��5'      $��14(�6-   $
��Bold"�6;   
�������$��2. Izaberite atribute��6`   $��Center=�6�   $
��Left=�6�   $��10.2,48,0,0q�6�   $	��Top=�6�   $��31��6�   $��2��6�   $	��275��6  $��1��6  �� 5*      -   5         ��Name$ listBoxGetValues��5*       �� SelectionMode$ Multiple=�5+      
�������$��0.2,90,374.8,58.2q�6C   $��2��6^    J� RenderTransformOrigin$ 0.504,0.488&�6r   $��1��6�   ��5*   1   �� $ PropertiesGetValues� �� UpdateSourceTrigger$ PropertyChanged=���5,      �� 5-      .R�5.      � .+�5/      �� $��3q�6(   ��63   ��  d� 	IsChecked 6G   ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" ��$ 
IsSelected� �� Mode$ TwoWay=�50      51      53      �� 55      -	   5        $ GetValuesViewRezButton��55      $��	GetValues��65   $��206.4,0,0,159.2q�6I   $��35��6b   $��Bottom=�6n   $
��Left=�56      $	��130��60   
���   �$
��Bold"�6O   $��2��6b   $ 0.495,0.469&�6�   57      �� 58      -
   5        $ LabelaRezultatPretrage��58      $��3. Rezultat pretrage��64   
�������$��Center=�6f   $��400.4,48,27,0q�59      $��31��6+   $	��Top=�67   $��14(�6O   $
��Bold"�6]   $��2��6o   $��2��6   �� 5:      -   5         ��Name$ GVListBoxRezultat��5:      ��.  �� 
IsReadOnly . $��400.4,90,46,58.2q�6k   $��2��6�   $��2��6�   .��6�   ��5;      �� 5<      .�5=      ��  �� Property � �� �� Value$ Visible=�6W   6i   �� 5>       � ��$
 Auto=�6U   6d   5?      .��5@   !   5A      5B      5C      5D      
   M S B A M L   `   `   `  ����K  GSmartOfficeMetro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:SmartOfficeMetroSmartOfficeMetro  5      '    !SmartOfficeMetro.NotificationTile   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:SmartOfficeMetro     5      $��30.22��5      $��392.395��6.   $��0,0,0,1q�6>   ���	#FF666666.��5	      � -   5          �Name$  TileRow��5	       � RowDefinitions 5
   
   �� 5      $��30 �6   �� 5      $	��120 �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��3* �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ descriptionPanel��5      $��0,0,-2,0q�61   $��2��6C   $��2��6W   $��1��6g   $y�Visible=�6t    K� ZIndex$ 1��6�   .��5      � .+�5      �� -   5         ��Name$ textDescription��5      $��description here��65   
�������$��16(�6e   $ 1��6s   $��WrapWithOverflow=�6�   5      5      �� 5   
   -   5         ��Name$ labelHeader��5      $��Content estttt��6%   $��2��6>   $��0,0,0,0q�6N   $��16(�6_   
�������$ 1��6�   �� 5   
   -   5        $ 	labelTime��5      $��Label��6#   $��10,0,0,0q�63   
�������$��14.667(�6X   $ 1��6j   $��1��6{   $��0��6�   �� 5    
   -   5        $ labelSender��5       $��Label��6%   $��10,0,0,0q�65   
�������$��14.667(�6Z   $ 1��6l   $��1��6}   $��1��6�   �� 5"   
   -   5         ��Name$ 
highligter��5"      $��4��6(   $��28��6<   $��0,0,-2,0q�6H   $	��Top=�6Z   $ 2��6�   ��5#      �� 5$       �� 
TargetType" ��6   .�5&      �� 	 �� Property	 � ��
 �� Value

 ���� 6-    �� Triggers 5'      P� 5(       P� Property �@J�IsMouseOver P� Value . . �5)      �� 	 � ��   HighlightBrushCustom#
 [  65   6e   5+      5-      5/      �� 50   
   -   5         ��Name$ buttonFetch��50      $��
Fetch Mail��6&   $
��Left=�6;   $	��Top=�6V   $��65��6n   $ 2��6y   $��3��6�   53      54      
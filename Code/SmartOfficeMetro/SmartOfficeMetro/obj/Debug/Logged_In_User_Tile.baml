   M S B A M L   `   `   `  ����K  GSmartOfficeMetro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:SmartOfficeMetroSmartOfficeMetro  5      *    $SmartOfficeMetro.Logged_In_User_Tile   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:SmartOfficeMetro     5      $��0,0,0,1q�5   6   ���	#FF666666.��5	      � -   5          �Name$  TileRow��5	       � RowDefinitions 5
   
   �� 5      $��30 �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��3* �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ 	labelName��5      $
��Name��6#   $��1��62   $��2��6B   $��0,0,0,0q�6V   $��16(�6g   
������� K� ZIndex$ 1��6�   �� 5   
   -   5        $ labelID��5      $��ID��6!   $��10,0,0,0q�6.   
�������$��14.667(�6S   $ 1��6e   $��1��6v   $��0��6�   �� 5   
   -   5         ��Name$ 
highligter��5      $��4��6(   $��28��6<   $��0,0,-2,0q�6H   $	��Top=�6Z   $ 2��6r   ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value
 ���� 6-   	 �� Triggers	 5      P� 5      
 P� Property
 �@J�IsMouseOver P� Value . . �5      ��  � ��   HighlightBrushCustom# [  65   6e   5!      5#      5%      �� 5&   
   -   5         ��Name$ buttonDisconnect��5&      $��
Disconnect��6+   $
��Left=�6@   $	��Top=�6[   $��65��6s   $ 2��6~   $��3��6�   5)      5*      
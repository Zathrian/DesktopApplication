   M S B A M L   `   `   `  ����K  GSmartOfficeMetro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:SmartOfficeMetroSmartOfficeMetro  5      (    "SmartOfficeMetro.Tile_Battery_Info   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:SmartOfficeMetro     5      T PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;Controls,http://metro.mahapps.com/winfx/xaml/controls  5      $��152.666��5      $��266.932��60   .��5
      � $��0q�6     � ColumnDefinitions  5   
   �� 5      $��* �6   �� 5      $
��1.5* �6   .+�5   
   -  'MahApps.Metro.Controls.MetroProgressBar  -   5          Name$ robotBattery��5   $   $��50��6Y   $	��100��6e    � Orientation$ Vertical=�6q    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��Center=�6�   $
��Left=�6�   $��	0,52,0,51q�6�   ���	#FFC71818$��1��6   � Value 6:   �� *BatteryLevel+z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$	 -90Q�6&   T� 5      5      5      �� 5   
   $��0,0,0,68q�6   $
��Left=�6'   $��2��6B   .+�5      �� -   5         ��Name$ robotID��5      $��Label��6%   $
��Left=�65   $	��Top=�6P   $��29��6h   $	��119��6t   
�������6�   �� 5       �� Orientation$ 
Horizontal=�6   .+�5      �� $��Power Availability: ��6   
�������$��11(�6K   �� 5       
�������$��11(�6M   ��6   �� *BatteryLevel+6M   �� 5!      $��%��6   
�������$��11(�68   5"      �� 5#      $ 
Horizontal=�6   .+�5$      �� $��Remaining Time: ��6   
�������$��11(�6G   �� 5%      
�������$��11(�6W   ��6   �� *Remaining_Battery_Time+6W   �� 5&      $
�� min��6   
�������$��11(�6;   5'      5(      �� 5)   
   -   5         ��Name$ recallButton��5)      $��Recall��6'   $��12(�68   $
��Left=�6F   $��	21,70,0,0q�6a   $	��Top=�6t   $��75��6�   6�   5*      5+      
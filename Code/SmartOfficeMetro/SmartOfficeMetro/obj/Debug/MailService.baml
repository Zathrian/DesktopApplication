   M S B A M L   `   `   `  ����K  GSmartOfficeMetro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:SmartOfficeMetroSmartOfficeMetro  5      J FRoyT.TimePicker, Version=0.2.0.0, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:RoyT.TimePicker;assembly=RoyT.TimePickerRoyT.TimePicker 5   �   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Q6clr-namespace:System.Reflection.Emit;assembly=mscorlibSystem.Reflection.Emit 6�   "    SmartOfficeMetro.MailService   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:SmartOfficeMetro     5      T PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f9Custom,http://metro.mahapps.com/winfx/xaml/controls  5      X TXceed.Wpf.Toolkit, Version=2.6.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  6J   G
TimePicker6clr-namespace:RoyT.TimePicker;assembly=RoyT.TimePicker  6�   AEmit6clr-namespace:System.Reflection.Emit;assembly=mscorlib  6�   c	 _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 	 5	      .��5      � .+�5   
   ,  &MahApps.Metro.Controls.MetroTabControl  -   5           Name$  metroTabControl��5   !   $��	10,0,0,10q�6:   .@�5      �� $��
Order Mail��6   .��5      �  � ColumnDefinitions 5      �� 5      $��* �6+   �� 5      $��* �6+    � RowDefinitions 5      �� 5      $��* �6(   �� 5      $��* �6(   �� 5      $��* �6(   �� 5      $��* �6(   �� 5      $��* �6(   �� 5      $��* �6(   �� 5      $��* �6(   �� 5      $��* �6(   .+�5       �� -   5         ��Name$ label��5       $W��Q1) Please select a delivery date or click send now to request pickup immidiately:��6+   $
��Left=�6�   $��7,17,0,0q�6�   $	��Top=�6�   $��0��6�   $��16(�6�   $��2��6�   $
��Bold"�6�   "  Xceed.Wpf.Toolkit.TimePicker  5!      -   5          Name$ 
timePicker��5!   &   $��	193,0,0,0q�6:   
�������$	��119��6`   $��24��6l   $
��Left=�6x   $	��Top=�6�   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.DateTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   	AllowSpin . ,  &Xceed.Wpf.Toolkit.Primitives.InputBase   AllowTextInput . &   Xceed.Wpf.Toolkit.DateTimeUpDown   Format$ LongTime=�6�      TimeInterval$ 0:5:0h�6�   $��1q�6�   	   MouseWheelActiveOnFocus	 . $��1��6,  $��2��69  (  "System.Windows.Controls.DatePicker  5"      -   5        
  Name$
 
datePicker��5"   !   $
��Left=�65   $��0q�6P   $	��Top=�6[      SelectedDateFormat$
 Long=�6s      IsTodayHighlighted .    SelectedDate$  X�6�   $	��173��6�   $��1��6�   5$      )  #MahApps.Metro.Controls.ToggleSwitch  5%      -   5        $��Send Now��5%   *   $��0q�6=   $
��Left=�6H   $	��Top=�6c   $��2��6�   �� 5&      -   5        $ label1��5&      $%��2) Select Receiver of the Mail ��6,   $
��Left=�6V   $��28��6q   $��0q�6}   $	��Top=�6�   $��16(�6�   $��3��6�   $
��Bold"�6�   �� 5'      -   5         ��Name$ comboBoxReciver��5'      $
��Left=�68   $��27��6S   $��0q�6_   $	��Top=�6j    J� IsManipulationEnabled .  �� 
IsEditable . $	��150��6�   $��4��6�   5)      �� 5+      -   5        $ label2��5+      $��Or��6,   $
��Left=�69   $��28��6T   $��
168,33,0,0q�6`   $��Center=�6t   $��16(�6�   $��3��6�   $
��Bold"�6�   $��2��6�     5,      -	   5        $��Send to Mail Room��5,   *   $
��Left=�6F   $��0q�6a   $	��Top=�6l   $��5��6�   6�   �� 5-      $��3) Add Note��6   $��1��62   $
��Left=�6B   $��	17,11,0,0q�6]   $��1��6p   $	��Top=�6}   $��16(�6�   �� 5.      -
   5         ��Name$ textBoxSubject��5.      $��1��66   $
��Left=�6F   $��30��6a   $��17,16,-89,0q�6m   $��2��6�   $��4��6�    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��295��6�    �� 	IsEnabled .  � ToolTip$$ Add a Subject to your delivery��6�   .��6  50      �� 51      -   5        $ textBoxNote��51      $��1��63   $
��Left=�6C   $	��116��6^   $��17,16,-89,0q�6k   $��3��6�   $��4��6�   $
 Wrap=�6�   $	��Top=�6�   $	��295��6�    . $! Add a note to your delivery��6�   �� 52      -   5         ��Name$ 
buttonSend��52      $��Request Pickup��61   $
��Left=�6J   $��7,8,0,0q�6e   $��6��6v   $	��Top=�6�   $��16(�6�   $
��Bold"�6�   55      56      �� 57      -   5         ��Name$ Delivery_History_Tab��57      $��Delivery History��64   .��58      � .+�59      &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridHistory��59      $��	29,33,0,0q�68   $	��Top=�6K      
IsReadOnly .    AutoGenerateColumns .    AlternatingRowBackground �	#44E51400   AreRowDetailsFrozen . $��16(�6�   ��6c   �� 6�   5:      5;      5@      5B      5C      
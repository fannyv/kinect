   M S B A M L   `   `   `  ����I  EKinectExplorer, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:Microsoft.Samples.Kinect.KinectExplorer'Microsoft.Samples.Kinect.KinectExplorer  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   8    2Microsoft.Samples.Kinect.KinectExplorer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Cl5clr-namespace:Microsoft.Samples.Kinect.KinectExplorer     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   -   5          � Title$  Kinect Explorer - Console��5   <   
 � Top$ 0��5   	    � Left$ 0��6   $	��600��5   	   $	��400��6    � 	Resources 5	         NormalBrandBrush �� Color  HoverBrandBrush  SecondaryBrandBrush  LightNeutralBrush  MediumNeutralBrush  DarkNeutralBrush  
KinectFont  HeaderFontSize  LabelFontSize 	 ItemFontSize �� DataType>   8Microsoft.Samples.Kinect.KinectExplorer.KinectSensorItem>   8Microsoft.Samples.Kinect.KinectExplorer.KinectStatusItem � ColumnDefinitions �� Path �� StringFormatA   ;Microsoft.Samples.Kinect.KinectExplorer.VisibilityConverter 
 VisibilityConverter��%Q  &	        &	 !     &	 B     &	 c     &	 �     &	 �     &	 �     &	 �     &	      &		     (�� 8    5      *, +)7  7  7  7  7 	 7  (�� �    5,      *, +)7  7 	 7  7  7 	 7  7  7 	 7  &	
 b    �� 5
   
   $ #52318F��63   �� 5   
   $ #322350��62   �� 5   
   $ #00BCF2��66   �� 5   
   $ #D2D2D2��64   �� 5   
   $ #969696��65   ��5   
   #505050��6<   *�5   
   Segoe UI)�62   X�5   
   24.0Q�62   X�5   
   18.0Q�61   X�5   
   12.0Q�60   �� 5   
   "  6   .R�5      �� -   5        
������ $��	0 10 0 10q�5   Y   ��5      �� 5      .R�5      ]� #��z��6$   .+�5      �� $��Right=�6$   $��Images\KinectSensor.png��6;   $	��100��6\   �� 5      .+�5   "   �� 8��  8�� 8�� ��5!   ,   �� *Status+�� 5"   "   8�� 8�� 8�� ��5%   ,   �� *Id+5&      5'      5(      5*      5+      �� 5,   
   "  6   .R�5-      �  5.      �� 5/      $��* �6'   �� 50      $	��140 �6'   �� 51      $	��100 �6'   .+�53      �� $��0��6   8��  8�� 8�� ��57      �� *Id+�� 58      $��1��6   8�� 8�� $
��Bold"�5;      8�� ��5=      �� *Status+�� 5>      $��2��6   8�� 8�� 8�� ��5B      �� $ DateTime�$ {0:t}��5C      5D        5E   
   6    5F      .��5G      � .+�5H   
   � 
������ $��20q�6(   	 � RowDefinitions	 5I      �� 5J      $
��Auto �6    �� 5K      $
��Auto �6    �� 5L      $
��Auto �6    �� 5M      $
��Auto �6    �� 5N      $��* �6    .+�5P      ]� $��0��6   $��2��6%   $��0 0 0 10q�69   .+�5Q      �� $
��Left=�6   $��Images\Logo.png��6.   $
��None=�6G   $
��Left=�6V   $��0 10 0 0q�6q   �� 5R      $��Right=�6   $��Right=�5S      $��Bottom=�5T      #��[ 5U      #��[ 6G   Explorer Connected Devices6�   5V      �� 5W      -   5        $��kinectSensors��5W   .   
�������$��1��6C   �� 5X      $��2��6   $��0 5 0 5q�6    	
 �� X1$
 0��61   	 �� X2$ 1��68   #��[ 6?    �� Stretch$
 Fill=�6j    J� SnapsToDevicePixels . 6y   �� 5Y      $��3��6   #��[ 6&   #��[ 6U   #��[ 6   Status6�   �� 5Z      $��4��6   $
��Auto=�6(   .��5[      �� -   5        $��kinectStatus��5[      5\      �� 5]      $��1��5^      $��4��6   
�������y�5`      ��  �� ElementName$ kinectSensors��$ Items.Count� �� 	Converter# [
 .+�5c      �� #��[ 6   #��[ 6K   #��[ 6u   Kinect Sensor Required6�   �� 5d      #��[ 6   #��[	 6K   #��[ 6u   $
��Wrap=�6�   �� 5e      hfThere are current no Kinect Sensors connected. Please plug in a sensor to begin using this application�� 5g      �� 5h      �� 5j      -   5        $3��-http://go.microsoft.com/fwlink/?LinkID=239809?�5j       #��[ 5l       .�6R   
More info.6^   5m      5n      5p      5q      5r      
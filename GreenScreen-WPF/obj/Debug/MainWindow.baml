   M S B A M L   `   `   `  ����  GreenScreen-WPF5    /Microsoft.Samples.Kinect.GreenScreen.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Green Screen��5   	   $	��735��6   $	��770��6+    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType  SnapshotButton �� Property �� Value �� 
TargetType �� Orientation ��Name	 �� TextAlignment
 ��Name �� Triggers P� Property P� Value �� 
TargetName  SquareCheckBox �Name��%
  &	        &	 #     &	 F     &	 i     7  7  &	 �    7  7  �� 5   
   $ 	#ff6e6e6e��62   �� 5   
   $ 	#ff52318f��64   �� 5	   
   $ 	#ff00BCF2��62   �� 5
   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ 
Horizontal=�6)   
������ .+�5   "   �� $ SnapText��6,   #��z��6>   $
	 Left=�6_   $��Center=�6u   8��  $��15(�6�   � 5   "   $��9,0,0,0q�6'   .+�5   &   �� $
 
SnapNormal��6,   $��Images\SnapNormal.png��6@   $
��None=�6_   $��Center=�6n   �� 5   &   $
 	SnapHover��6,   $��Images\SnapHover.png��6?   $
��None=�6]   $��Center=�6l   $y�	Collapsed=�6�   5   #   5      5       5      P� 5       �@J�IsMouseOver . . �5   "   �� $ 
SnapNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5   "   $ 	SnapHover��6O    � y�$ Visible=�6?   6O   �� 5   "   8  $ SnapText��6h    � ��5      5      5       5!      �� 5#   
   " ��6   .�5$      ��  � �� 5%      �� 5&      " ��6&   .R�5'      � .+�5(      �� $ 
Horizontal=�6)   
������ .+�5)   "   � $ SquareCheckBoxChecked��6'   .+�5*   &   �� $
 CheckedNormal��6,   $��Images\CheckedNormal.png��6C   $
��None=�6e   $��Center=�6t   �� 5+   &   $
 CheckedHover��6,   $��Images\CheckedHover.png��6B   $
��None=�6c   $��Center=�6r   $y�	Collapsed=�6�   5,   #   � 5-   "   $ SquareCheckBoxUnchecked��6'   $y�	Collapsed=�6H   .+�5.   &   �� $
 UncheckedNormal��6,   $ ��Images\UncheckedNormal.png��6E   $
��None=�6i   $��Center=�6x   �� 5/   &   $
 UncheckedHover��6,   $��Images\UncheckedHover.png��6D   $
��None=�6g   $��Center=�6v   $y�	Collapsed=�6�   50   #   �� 51   "   $ SquareCheckBoxText��6,   #��z��6H   $
	 Left=�6i   $��Center=�6   8��  $��15(�6�   $��9,0,0,0q�6�   52      53       54      P� 55       �@d�	IsChecked$ falseY�6;   . �56   "   �� $ SquareCheckBoxChecked��6Q    � y�$ 	Collapsed=�6?   6Q   �� 57   "   $ SquareCheckBoxUnchecked��6O    � y�$ Visible=�6?   6O   58      P� 59       �@J�IsMouseOver . . �5:   "   �� $ CheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5;   "   $ UncheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5<   "   $ CheckedHover��6O    � y�$ Visible=�6?   6O   �� 5=   "   $ UncheckedHover��6O    � y�$ Visible=�6?   6O   �� 5>   "   8  $ SquareCheckBoxText��6h    � ��5?      5A      5C      5D      5E      .��5G      � -   5        $��
layoutGrid��5G      $��	10 0 10 0q�6    � RowDefinitions 5H   
   �� 5I      $
��Auto �6   �� 5J      $��* �6   �� 5K      $
��Auto �6   �� 5L      $
��Auto �6   .+�5N   
   ]� $��0��6   $��0 0 0 20q�6!   .+�5O      �� $
��Left=�6   $��Images\Logo.png��6*   $
��None=�6C   $
��Left=�6R   $��0 10 0 5q�6m   �� 5P      $��Right=�6   $��Right=�6/   $��Bottom=�6K   #��[  6f   $��Segoe UI)�6�   $��18(�6�   Green Screen6�   �� 5Q      $��Images\Status.png��6   $
��None=�6/   $��Center=�6>   $��0 0 0 5q�6[   5R      � 5S   
   $��1��6   .+�5T      �� -   5        $��Backdrop��5T      $��Images\Background.png��6%   �� 5U      -   5        $��MaskedColor��5U      5V      �� 5W   
   -   5        $��buttonScreenshot��5W   �   $��2��6   #��[ 6   $��
Screenshot��6F   $
��Auto��6[   $��Right=�6i   $��Center=�6�   $��
10 10 0 10q�6�   6�   �� 5X   
   -   5        $��checkBoxNearMode��5X   �   $��2��6   #��[ 6    $��	Near Mode��6H   $
��Auto��6\   $
��Left=�6j   $��Center=�6�   $��
0 10 10 10q�6�   6�   �� 5Y   
   -   5        $��	statusBar��5Y   ?   $��3��6   $��Stretch=�6!   $��Bottom=�6P   
�������#��[  6~   .@�5Z      �� $��0 0 0 10q�6   .��5[      �� -   5        $��statusBarText��5[      JHPress 'Screenshot' to save a screenshot to your 'My Pictures' directory.6{   5\      5]      5^      5_      
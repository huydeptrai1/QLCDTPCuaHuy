   M S B A M L   `   `   `  ����E  AQuanLyCDTP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:QuanLyCDTP
QuanLyCDTP  5      'clr-namespace:QuanLyCDTP
QuanLyCDTP  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5	          QuanLyCDTP.FTrangTru   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:QuanLyCDTP     5      L HFontAwesome.Sharp, Version=4.5.0.0, Culture=neutral, PublicKeyToken=nullFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      !uiclr-namespace:QuanLyCDTP  5      >lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf  5	      $	��450��5      $	��800��6   .��5      �� ��5   
   �� 5        �� 
StartPoint$	  1,0&�6"    �� EndPoint$	 0,1&�63   .��5      �    secondaryBackColor1 � Color# [  6    � Offset$ 0Q�6L   � 5        secondaryBackColor2# [ 6   $ 1Q�6L   5      ._�5   
   �  � RowDefinitions 5      �� 5      $��50 �6    6.   �� 5      $	��100 �6    6/   �� 5      $��* �6    6-   .+�5      �  � ColumnDefinitions 5      �� 5      �� 5      .+�5       �� -   5         ��Name$ stp_zoom��5    -   $��0��6    �� Orientation$ 
Horizontal=�5!   %   $	��Top=�5"   %   $��0,10,0,0q�6=   .+�5#      !  FontAwesome.Sharp.IconImage     Icon$
 Home=�6#   $��20��5$   +   $��20��5%   +     titleColor2	   
Foreground#	 [ 5&   +   $��	35,0,10,0q�5'   +   �� 5)      $��Trang trủ��6    #��[ 5*   (   $��16(�5+   (   $��
Montserrat)�5,   (   $��Medium"�5-   (   $��Center=�5.   (   5/      �� 52      -   5        $ stp_info��52   -   $��1��6   $ 
Horizontal=�53   %   $��RightToLeft=�54   %   $	��Top=�55   %   $��0,0,10,0q�56   %   .+�5@      A� $��35��6   $��35��6*    
 color2#��[ 5A   &   $��2��5B   &   $��4,0,10,0q�5C   &   ��5D      �� 5E      
 �� ImageSource$'
 !/Source/Image/Icon/icon-human.png��6)   5G      �� 5H        
iconButton#��[ 6    
 color3
 � Tag# [ 5I   %   .��5J        #	 [ 6'   $ ClockO=�6M     iconButtonIcon#��[ 6[   5K      �� 5L      #��[ 6    
 color4# [ 5M   %   .��5N        #	 [ 6'   $ Envelope=�6M   #��[ 6]   5O      �� 5P      #��[ 6    
 color5# [ 5Q   %   .��5R        #	 [ 6'   $
 Bell=�6M   #��[ 6Y   5S      5T      5V      � 5W      $��1��6   $��	50,0,50,0q�6     5X      �� 5Y      �� 5Z      �� 5[      .+�5]      	�  J� Opacity$ 1Q�6   $��0��6*    	 menuLick#��[	 6;    

 color6# [
 6]    d� 	IsChecked$
 TrueY�5^   "   
������ $��0,8,0,0q�6L   $��0,0,0,0q�6^   .��5_         QuanLyCDTP.Fbutton     Title$ 128273��6"      Number$ total population��61      Icon$	 Eye=�6K      Background1$ #827bff��6V      Background2$ #d9b5ff��6l      EllipseBackground2$ #e4bbff��6�      EllipseBackground1$ #b298fd��6�   $��0,0,10,0q�6�   5a      	� 5b      $ 1Q�6   $��1��6*   #��[	 6;   # [
 6]   $
 TrueY�5c   "   
������ $��0,8,0,0q�6L   $��0,0,0,0q�6^   .��5d        $ 12��6"   $ Số Quận��6-   $ 
StreetView=�6>   $ #fd8a87��6P   $ #f3ab92��6f   $ #fdb89b��6|   $ #fba538��6�   5g      	� 5h      $��2��6   #��[	 6/   # [
 6Q   $
 TrueY�5i   "   
������ $��0,8,0,0q�6L   $��0,0,0,0q�6^   .��5j        $ $14823��6"   $ Ngân sách��61   $ Money=�6D   $ #827bff��6Q   $ #fc8fae��6g   $ #e4bbff��6}   $ #b298fd��6�   $��10,0,0,0q�6�   5k      5l      � 5m      $��2��6   $��0,30,0,0q�6     5n      �� 5o      $��* �6'   63   �� 5p      $	��300 �6'   65   .+�5s      ��  �� CornerRadius$ 20��6    �� Padding$ 35,12,35,25q�6+     panelActiveColor#��[ 6A   $��
50 0 10 40q�6p   ._�5t      �  5u      �� 5v      $
��auto �6,   6<   �� 5w      $��* �6,   69   .+�5y      �� $ 
Horizontal=�6%   $��0,0,0,15q�6>   .+�5z        $ CircleO=�6+    
 color1#	 [ 6:   $��16��6_     MenuButtonIcon#��[ 6k   $��0,2,0,0q�6�   6�   �� 5{      $��Chart��6(   $��SemiBold"�65   
�������$��16(�6^   6n   5|      � 5}      $��1��6   .+�5~      �� ._�5   "      QuanLyCDTP.subieudo  -   5          Name$ SubBD��5   1   6B   5�      5�      5�      5�      �� 5�      $��1��6   $ 20��6)   $ 	0,12,0,25q�6;   #��[ 6O   $��
15 0 47 40q�6~   ._�5�      �  5�      �� 5�      $
��auto �6,   6<   �� 5�      $��* �6,   69   .+�5�      �� $ 
Horizontal=�6%   $��	20,0,0,15q�6>   .+�5�        $ CircleO=�6+   #	 [ 6:   $��16��6_   #��[ 6k   $��0,2,0,0q�6�   6�   �� 5�      $��Login history��6(   $��SemiBold"�6=   
�������$��16(�6f   6v   5�      �� 5�      $��1��6%   .+�5�         QuanLyCDTP.Forder     Title$ Trần Văn Luân��6+      Desc$ 16/04/2023 - 10:30��6A      Icon$ Facebook=�6[     5�      $ Đỗ Ngọc Chí Công��6+   $ 15/04/2023 - 11:00��6D   $ 	Instagram=�6^     5�      $ Đặng N.Quang Huy��6+   $ 15/04/2023 - 17:00��6D   $ Linkedin=�6^   5�      5�      5�      5�      5�      5�      5�      
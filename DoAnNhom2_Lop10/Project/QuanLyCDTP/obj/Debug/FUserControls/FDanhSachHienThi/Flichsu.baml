   M S B A M L   `   `   `  ����E  AQuanLyCDTP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:QuanLyCDTP
QuanLyCDTP  5          QuanLyCDTP.Flichsu   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      L HFontAwesome.Sharp, Version=4.5.0.0, Culture=neutral, PublicKeyToken=nullFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      $localclr-namespace:QuanLyCDTP  5      $	��910��5      .��5
      �   � RowDefinitions  5   
   �� 5      $��80 �6   6*   �� 5      $��50 �6   6*   �� 5      $��* �6   6)   �� 5      $��50 �6   6*   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��Right=�6I   $��0,0,30,5q�6e   .+�5      o� 
������ ��5      �� 5      .R�5      $�  $� Orientation$ 
Horizontal=�61   5      .@�5      m� $��Hộ Chiếu��6      Menu_SubMenu_Template#��[  6-   $��0q�6`   
������ .@�5      m� -   5         m�Name$ 
btnHoChieu��5        Item_Template1#��[ 63   $�� Hộ Chiếu��6^    m� Icon 5       !  FontAwesome.Sharp.IconImage  5!         Icon$ Compass=�6+     color10   
Foreground# [ 6:   6c   5#      m� 5$      -   5        $ 
btnLSDiLai��5$      #��[ 63   $��Lịch sử đi lại��6^    5%        5&      $ History=�6+    
 color6# [ 6:   6b   5(      5*      5+      �� 5,      -   5         ��Name$ btnKhaiSinh��5,        TopMenuButton#��[ 6*   $��	Khai sinh��6Q    � Triggers 5-      :� 5.      	 :� RoutedEvent$	 Button.Click��6#   50      52      �� 53      -   5        $ btnThue��53      #��[ 6&   $��Thuế��6M   $��96��6\   6   �� 54      -   5        $ btnthongtin��54      #��[ 6*   $��Thông Tin Chung��6Q   $��96��6k   6�   �� 55      -   5        $ 
btnHonNhan��55      #��[ 6)   $��
Hôn Nhân��6P   6~   �� 56      -   5        $ 	btnHoKhau��56      #��[ 6(   $��Sổ Hộ Khẩu��6O   6~   o� 58      
������ .@�59      m� $��
Tạm Trú��6   #��[  6,   .@�5:      m� -   5        $ 	btnTamTru��5:      #��[ 62   $��Tam Trú��6^    5;        5<      $ LifeRing=�6+   # [ 6;   6c   5>      m� 5?      -	   5        $ btnLSTamTru��5?      #��[ 64   $��Lịch sử tạm trú��6_    5@        5A      $ History=�6+    
 color4# [ 6:   6b   5D      5E      5F      5G      �� 5I   
   -
   5        
 ��Name$
 stp_zoom��5I   %   $��0��6   $ 
Horizontal=�5J   %   $	��Top=�5K   %   $��0,10,0,0q�6=   .+�5L        $
 Info=�6   $��20��5M   +   $��20��5N   +    
 color2# [ 5O   +   $��	35,0,10,0q�5P   +   �� 5R      $��
Thông Tin��6   #��[ 5S   (   $��16(�5T   (   $��
Montserrat)�5U   (   $��Medium"�5V   (   $��Center=�5W   (   5X      �� 5Y   
   $	��0.8��6   $��
30,20,30,0q�6!   ���#46558a$��Bottom=�6J   6g   �� 5Z   
   -   5         ��Name$
 info��5Z   �   $��1��6   $�� ��6!   $��30(�6)   #��[ 68   $��Center=�6]   $
��Bold"�6z   $��0,10,0,0q�6�   6�   � 5[   
   -   5         �Name$ gridhienthi��5[      $��2��6$   5\      5]      5^      
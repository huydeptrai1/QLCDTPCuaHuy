   M S B A M L   `   `   `  ����E  AQuanLyCDTP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:QuanLyCDTP
QuanLyCDTP  5          QuanLyCDTP.FThueShow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      L HFontAwesome.Sharp, Version=4.5.0.0, Culture=neutral, PublicKeyToken=nullFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      $localclr-namespace:QuanLyCDTP  5      .��5
      � -   5          �Name$  gridhienthi��5
       � RowDefinitions 5   
   �� 5      $��50 �6   6*   �� 5      $��* �6   6)   �� 5      $��50 �6   6*   .+�5   
   o� 
������ $��0��6(   $��10,10,50,10q�65   .@�5      m� $��Filter��6      Menu_SubMenu_Template2#��[  6(    m� Icon 5      !  FontAwesome.Sharp.IconImage  5         Icon$ Search=�6#      
Foreground
 �   �$��12��5   /   6=   .@�5      m� -   5         m�Name$ btnLocDiaDiem��5        
Item_combo#��[ 62   $ ��Lọc Tên Loại Thuế  ��6Z    5        5      $ Filter=�6'   
 �   �6J   5      5      5      o� 5   
   
������ $��0��6(   $��10,10,50,10q�65   $��Right=�6J   .@�5      m� $��Sắp xếp��6   #��[  6(    5        5       $
 Sort=�6#   
 �   �$��12��5!   /   6=   .@�5#      m� -   5        $ 	btnsxtang��5#      #��[ 6.   $��Sort A-Z��6V    5$        5%      $ SortAsc=�6'   
 �   �6K   5'      m� 5(      -   5        $ 	btnsxgiam��5(      #��[ 6.   $��Sort Z-A��6U    5)        5*      $ SortDesc=�6'   
 �   �6L   5-      5.      5/      �� 50   
   ���#200F53 �� CornerRadius$ 10��52       �� Padding$ 10q�53      $��1��6   $��0,0,0,13q�6+   ._�54      �� -   5         ��Name$ lvthue��54      ���#200F53$��0q�55      ��56      �� 57      	 �� 
TargetType"	 ��6   .�58      �� 
 �� Property
 � �� �� Value
 ���� 67   �� 59      
 � �� �#BCBEE067   �� 5:      
 � ��$ 	10,0,0,10q�64   �� 5;      
 � ��$ 
Montserrat)�67   �� 5<      
 � ��$ 15(�65   5=       �� View 5?      �� 5@      .P�5A      �� $��Mã Hoá Đơn��6)    �� Width$	 130��6=    �� DisplayMemberBinding 6I   �� *Mahd+6r   �� 5B      $��Mã Công Dân��6)   $	 130��6>    6J   �� *Macd+6r   �� 5C      $��	Họ Tên��6)   $	 130��69    6E   �� *Hoten+6o   �� 5D      $��
Tạm Trú��6)   $	 130��6:    6F   �� *Tamtru+6p   �� 5E      $��Mã Loại Thuế��6)   $	 130��6?    6K   �� *
Maloaithue+6y   �� 5F      $��Tên Loại Thuế��6)   $	 100��6@    6L   �� *Tenloaithue+6{   �� 5G      $��Mức Thuế,��6)   $	 130��6<    6H   �� *	Mucthue+6t   �� 5H      $��Ngày Lập Hoá Đơn��6)   $	 130��6C    6O   �� *Date+6w   �� 5I      $��Số Tiền Thuế��6)   $	 130��6?    6K   �� *
Sotienthue+6z   5J      5L      5M      � 5N   
   -   5        $  hienthi��5N      $��0��6    $��-110,-2,478,4q�6-   � 5O   
   $��2��6   .+�5P      �� -   5         ��Name$ 
btnHienThi��5P   @     BottomMenuButton#��[ 6   $��1��6T   $��ReLoad��6a   $��	504,0,0,0q�6�   5Q      �� 5R      -   5        $ btnIn��5R   @   #��[ 6   $��Export File Excel��6O   $��478,10,222,10q�6   5S      5T      5U      
   M S B A M L   `   `   `  ����E  AQuanLyCDTP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:QuanLyCDTP
QuanLyCDTP  5          QuanLyCDTP.FLichSuTamTru   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:QuanLyCDTP     5      L HFontAwesome.Sharp, Version=4.5.0.0, Culture=neutral, PublicKeyToken=nullFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      .��5
      � -   5          �Name$  gridhienthi��5
       � RowDefinitions 5   
   �� 5      $��50 �6   6*   �� 5      $��* �6   6)   �� 5      $��50 �6   6*   .+�5   
   o� 
������ $��0��6(   $��10,10,50,10q�65   .@�5      m� $��Filter��6      Menu_SubMenu_Template2#��[  6(    m� Icon 5      !  FontAwesome.Sharp.IconImage  5         Icon$ Search=�6#      
Foreground
 �   �$��12��5   /   6=   .@�5      m� -   5         m�Name$ btnLocDiaDiem��5        
Item_combo#��[ 62   $��Lọc Theo Địa Điểm��6Z    5        5      $ Filter=�6'   
 �   �6J   5      5      5      o� 5   
   
������ $��0��6(   $��10,10,50,10q�65   $��Right=�6J   .@�5      m� $��Sắp xếp��6   #��[  6(    5        5       $
 Sort=�6#   
 �   �$��12��5!   /   6=   .@�5#      m� -   5        $ 	btnsxtang��5#      #��[ 6.   $��Sort A-Z��6V    5$        5%      $ SortAsc=�6'   
 �   �6K   5'      m� 5(      -   5        $ 	btnsxgiam��5(      #��[ 6.   $��Sort Z-A��6U    5)        5*      $ SortDesc=�6'   
 �   �6L   5-      5.      5/      �� 50   
   ���#200F53 �� CornerRadius$ 10��52       �� Padding$ 10q�53      $��1��6   ._�54      �� -   5         ��Name$ 
lvLSTamTru��54      ���#200F53$��0q�55      ��56      �� 57      	 �� 
TargetType"	 ��6   .�58      �� 
 �� Property
 � �� �� Value
 ���� 67   �� 59      
 � �� �#BCBEE067   �� 5:      
 � ��$ 	10,0,0,10q�64   �� 5;      
 � ��$ 
Montserrat)�67   �� 5<      
 � ��$ 15(�65   5=       �� View 5@      �� 5A      .P�5B      �� $��Mã Số Tờ��6)    �� Width$ 70��6;    �� DisplayMemberBinding 6F   �� *Masoto+6p   �� 5C      $��	Họ Tên��6)   $	 150��69    6E   �� *Hoten+6n   �� 5D      $��
Ngày Sinh��6)   $	 120��6<    6H   �� *
Ngaysinh+6t   �� 5E      $��Thường Trú��6)   $	 130��6=    6I   �� *	Thuongtru+6v   �� 5F      $��
Tạm Trú��6)   $	 130��6:    6F   �� *Tamtru+6p   �� 5G      $��Chứng Minh Nhân Dân��6)   $	 120��6F    6R   �� *Cmnd+6z   �� 5H      $��Lý Do��6)   $	 130��68    6D   �� *Lydo+6l   �� 5I      $��Tên Cán Bộ��6)   $	 150��6=    6I   �� *
Tencanbo+6u   �� 5J      $��Nơi Đăng Ký��6)   $	 150��6>    6J   �� *	Noidangky+6w   5K      5M      5N      � 5O   
   -   5        $  hienthi��5O      $��0��6    $��-82,-1,450,7q�6-   �� 5P   
   -   5         ��Name$ btnLoad��5P   I   $��2��6     BottomMenuButton#��[ 6   $��ReLoad��6Z   $��602,15,98,0q�6�   $��30��6�   $	��Top=�6�   �� 5Q   
   -   5        $ btnIn��5Q   I   $��2��6   #��[ 6   $��Export File Excel��6X   $��478,14,222,6q�6�   5R      5S      
   M S B A M L   `   `   `  ����E  AQuanLyCDTP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:QuanLyCDTP
QuanLyCDTP  5          QuanLyCDTP.FHonNhanShow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:QuanLyCDTP     5      .��5	      � -   5          �Name$  gridhienthi��5	       � RowDefinitions 5
   
   �� 5      $��50 �6   6*   �� 5      $��* �6   6)   �� 5      $��50 �6   6*   .+�5   
   �� $��1��6   ���#200F53 �� CornerRadius$ 10��5       �� Padding$ 10q�5      ._�5      �� -   5         ��Name$ 	lvHonNhan��5      ���#200F53$��0q�5      ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value
 ���� 67   �� 5       � �� �#BCBEE067   �� 5       � ��$ 	10,0,0,10q�64   �� 5       � ��$ 
Montserrat)�67   �� 5       � ��$ 15(�65   5       �� View 5      �� 5      .P�5       �� $%��Căn Cước Công Dân Chồng��6)   	 �� Width$		 180��6J   
 �� DisplayMemberBinding
 6V   �� *	Cccdnam+6�   �� 5!      $��Họ Tên Chồng��6)   $		 120��6?   
 6K   �� *
Hotennam+6w   �� 5"      $��
Ngày Sinh��6)   $		 120��6<   
 6H   �� *Ngaysinhnam+6w   �� 5#      $��
Quê Quán��6)   $		 120��6;   
 6G   �� *
Quequannam+6u   �� 5$      $��	Quan Hệ��6)   $		 120��6:   
 6F   �� *Quanhe+6p   �� 5%      $"��Căn Cước Công Dân Vợ��6)   $		 180��6G   
 6S   �� *Cccdnu+6}   �� 5&      $��Họ Tên Vợ��6)   $		 120��6<   
 6H   �� *	Hotennu+6s   �� 5'      $��
Ngày Sinh��6)   $		 120��6<   
 6H   �� *
Ngaysinhnu+6v   �� 5(      $��
Quê Quán��6)   $		 120��6;   
 6G   �� *	Quequannu+6t   �� 5)      $��Ngày Đăng Ký��6)   $		 120��6?   
 6K   �� *
Ngaydangky+6y   �� 5*      $��Nơi Đăng Ký��6)   $		 120��6>   
 6J   �� *	Noidangky+6w   5+      5-      5.      �� 5/   
   -   5         ��Name$ btnLoad��5/   I   $��2��6      BottomMenuButton#��[  6   $��ReLoad��6Z   $
��Left=�6�   $��590,10,0,10q�6�   �� 50   
   -   5        $ 	btnExport��50   I   $��2��6   #��[  6   $��Export Excel File��6\   $
��Left=�6�   $��795,10,0,10q�6�   51      52      
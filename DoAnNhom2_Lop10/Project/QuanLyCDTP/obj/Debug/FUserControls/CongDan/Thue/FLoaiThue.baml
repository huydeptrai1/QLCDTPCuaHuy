   M S B A M L   `   `   `  ����E  AQuanLyCDTP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:QuanLyCDTP
QuanLyCDTP  5      'clr-namespace:QuanLyCDTP
QuanLyCDTP  5          QuanLyCDTP.FLoaiThue   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:QuanLyCDTP     5      'uiclr-namespace:QuanLyCDTP     5      .��5	      �� ���#eae8f3  �� CornerRadius$  60��6#   ._�5
   
   � -   5         �Name$ gridhienthi��5
      $��	0,0,0,-30q�6$    � RowDefinitions 5      �� 5      $��30 �6    6.   �� 5      $��30 �6    6.   �� 5      $��30 �6    6.   �� 5      $��35 �6    6.   �� 5      $��35 �6    6.   �� 5      $��35 �6    6.   �� 5      $��5 �6    6-   �� 5      $��0 �6    6-   �� 5      $��25 �6    6.   �� 5      $��15 �6    6.   �� 5      $��5 �6    6-   �� 5      $��90 �6    6.   �� 5      $��25 �6    6.   �� 5      $��45 �6    6.   .+�5      �� $3��-CỘNG HÒA XÃ HỘI CHỦ NGHĨA VIỆT NAM��6   $��20(�6B   $��Center=�6Q   $��Center=�6l   $��DemiBold"�6�   $��26��6�   $	��392��6�   �� 5      $+��%Độc lập - Tự do - Hạnh Phúc��6   $��Center=�6;   $��1��6X   $��Regular"�6e   $��16(�6z   $��0,0,0,10q�6�   $	��202��6�   6�   �� 5      $%��/Source/Window/picture/Logo.png��6   $��2��6>   $��Center=�6K   $��70��6h   �� 5      $��3��6   $��Các Loại Thuế��6%   $��24(�6:   
���   �$��Center=�6[   $
��Left=�6v   $
��Bold"�6�   $��32��6�   $	��162��6�   $��	294,0,0,0q�6�   6�   �� 5       $*��$../../Source/Window/picture/Logo.png��6   $��2��6C   $��Center=�6P   $��70��6m   �� 5"      $��4��6    �� Orientation$ 
Horizontal=�6&   $
��Left=�6?   $��Center=�6Z   $��26,0,0,0q�6v   $��28��6�   $	��337��6�   .+�5#      �� $��Mã Loại Thuế:  ��6   $��20(�65      MenuButtonText#��[  6D   6o      QuanLyCDTP.InfoCard  5$      -   5          Name$ txtmalt��5$         QuanLyCDTP.InfoCard   KeyDown$ txtMaSoTo_KeyDown��6G   $��28��6/   $	��191��6;   6e   5%      �� 5(      $��5��6   $ 
Horizontal=�6&   $
��Left=�6?   $��Center=�6Z   $��26,0,0,0q�6u   $��28��6�   $	��376��6�   .+�5)      �� $��Tên Loại Thuế :  ��6   $��20(�67   #��[  6F   6p     5*      -   5        $ txtname��5*      $��28��6/   $	��200��6;   $��0,0,20,0q�6J   $	��216��6\   6j   5+      �� 5,      $��8��6   $ 
Horizontal=�6&   $
��Left=�6?   $��Center=�6Z   $��26,0,0,0q�6u   $��28��6�   $	��529��6�   .+�5-      �� $��Mức Thuế:  ��6   $��20(�61   #��[  6@   6j     5.      -   5        $ 
txtmucthue��5.      $��28��62   $	��400��6>   5/      � 5F      $��11��6   .+�5G         QuanLyCDTP.FDangKyBoTro  -   5          Name$ FBoTro��5G   %   67   5H      � 5I      $��12��6    � ColumnDefinitions 5J      �� 5K      6)   �� 5L      6)   .+�5N      � -   5        $
 Them��5N      $��30,0,0,0q�6%   $
��Left=�68   $	��384��6S    5O      �� 5P      $��5* �6+   �� 5Q      $	��19* �6+   .+�5S      �� -   5         ��Name$ btnaddloaithue��5S   G     BottomMenuButton#��[ 6   $��
Đăng ký��6|   $��2q�6�   
���   �$	��NaN��6�   $��1,0,19,0q�6�   $��25��6�   $	��Top=�6�   �� 5T      -   5        $ btnxoaloaithue��5T   G   #��[ 6   $
��Xoá��6|   $��2q�6�   
���   �$
��Left=�6�   $��60��6�   $��7,0,0,0q�6�   $��25��6�   $	��Top=�6�   $��1��6  �� 5U      -	   5        $ btnXoaNoiDung��5U   G   #��[ 6   $��Tạo Mới��6z   $��2q�6�   
���   �$
��Left=�6�   $��60��6�   $��	173,0,0,0q�6�   $��25��6�   $	��Top=�6�   $��1��6  �� 5V      -
   5        $ btnsualoaithue��5V   G   #��[ 6   $��Sửa��6|   $��2q�6�   
���   �$
��Left=�6�   $��60��6�   $��87,0,0,0q�6�   $��25��6�   $��Bottom=�6�   $��1��6  5W      5X      5Y      5Z      5[      
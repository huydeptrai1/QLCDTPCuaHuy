   M S B A M L   `   `   `  ����E  AQuanLyCDTP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:QuanLyCDTP
QuanLyCDTP  5      'clr-namespace:QuanLyCDTP
QuanLyCDTP  5          QuanLyCDTP.Fcccd   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'uiclr-namespace:QuanLyCDTP     5      *localclr-namespace:QuanLyCDTP     5      .��5
      � -   5          �Name$  gdangky��5
      $y�Visible=�6   .+�5   
   �� ���#eae8f3 �� CornerRadius$ 60��6'   ._�5      � $	��Top=�6    � RowDefinitions 5      �� 5      $��5 �6$   �� 5      $��75 �6$   �� 5      $��* �6$   �� 5      $��* �6$   �� 5      $��* �6$   �� 5      $��* �6$   �� 5      $��* �6$   �� 5      $��* �6$   �� 5      $��* �6$   �� 5      $��* �6$   .+�5      ��  �� Orientation$ Vertical=�6   $��1��64   $��0,0,0,0q�6A   .+�5      �� $%��/Source/Window/picture/Logo.png��6   $��50��6E   $��Center=�6R   6q   �� 5      $$��GIẤY CĂN CƯỚC CÔNG DÂN��6    $��20(�6>   
���  ��$
��Bold"�6]   $��2��6o   $��Center=�6�   5      �� 5      $��2��6   $ 
Horizontal=�6*   .+�5       �� $��CCCD:��6!      MenuButtonText#��[  6.   $��2��6V   $��16(�6k   $��30 0 0 0q�6y      QuanLyCDTP.InfoCard  5!      -   5          Name$
 maso��5!   V      QuanLyCDTP.InfoCard   KeyDown$ maso_KeyDown��6d   $	��213��6$   $��2��63   $��40,-10,20,0q�6A   6d   �� 5"      $��Mã Số Tờ GKS :��6!   #��[  68   $��16(�6`   $��30 0 0 0q�6n   
���   �$	��116��6�     5#      -   5        $ giaykhaisinh��5#   U   $ masokhaisinh��6k   $	��122��6#   $��2��62   $��40,-10,20,5q�6@   6k   �� 5$      $��Họ và Tên :��6!   #��[  65   $��16(�6]   
���   �$��77��6~     5%      -   5        $
 name��5%   U   $	��122��6#   $��2��62   $��40,-10,20,5q�6@   6U   5&      �� 5(      $��3��6   $ 
Horizontal=�6*   .+�5)      �� $��Dân tộc :��6!   #��[  62   $��16(�6Z   
���   �$��2��6{     5*      -   5        $ dantoc��5*   7   $��	40,0,20,5q�6$   $	��157��6G   �� 5+      $ 
Horizontal=�6!   $��Right=�6:   .+�5,      �� $��Hôn Nhân: ��6%   #��[  67   $��16(�6_   
���   �$��2��6�     5-      -   5        $ honnhan��5-   :   $��	40,0,20,5q�6'   $	��139��6K   �� 5.      $ 
Horizontal=�6%   $��3��6?   .+�5/      �� $��giới tính: ��6)   #��[  6<   $��16(�6d   
���   �$��30,10,220,0q�6�     50      -   5        $ gioitinh��50   -   $	��215��6?   $��-200,-7,40,0q�6K   51      52      53      �� 54      $ 
Horizontal=�6   $��4��66   .+�55      �� $��Thường Trú:��6    #��[  63   $��16(�6[   
���   �$��2��6|   $��Center=�6�     56      -   5        $ 	thuongtru��56   B   $	��288��6"   $��	30,0,20,5q�6/   6B   �� 57      $��9��6!   $ 
Horizontal=�6.   .+�58      �� $��Ngày Sinh:��6%   #��[  67   $��16(�6_   
���   �$��2��6�   $��34,10,20,10q�6�   (  "System.Windows.Controls.DatePicker  59      -	   5          Name$
 Date��59   %   $��2,2,2,2q�63   $��0,13,0,0q�6E   6Y   5:      5;      �� 5<      $ 
Horizontal=�6   $��5��66   .+�5=      �� $��Tạm Trú:��6    #��[  60   $��16(�6X   
���   �$��2��6y   $��Center=�6�     5>      -
   5        $ tamtru��5>   A   $	��283��6"   $��	60,0,20,5q�6.   6A   �� 5?      $ 
Horizontal=�6!   $��Right=�6:   .+�5@      �� $��40,10,30,10q�6$   $��CCCD Mẹ: ��6:   #��[  6K   $��16(�6s   
���   �$��2��6�     5A      -   5        $ cccdme��5A   <   $��
-25,0,20,5q�6(   $	��175��6L   5B      5C      �� 5E      $ 
Horizontal=�6   $��6��66   .+�5F      �� $��Quê Quán:��6    #��[  61   $��16(�6Y   
���   �$��2��6z   $��Center=�6�     5G      -   5        $ quequan��5G   B   $	��288��6"   $��	44,0,20,5q�6/   6B   �� 5H      $��9��6!   $ 
Horizontal=�6.   .+�5I      �� $��	CCCDCha :��6%   #��[  66   $��16(�6^   
���   �$��2��6   $��28,10,20,10q�6�     5J      -   5        $ cccdcha��5J   U   $��2��6'   $	��172��64   $��
-10,0,20,5q�6A   6U   5K      5L      �� 5M      $ 
Horizontal=�6   $��7��66   .+�5N      �� $��Tiền Lương:��6    #��[  63   $��16(�6[   
���   �$��2��6|   $��Center=�6�     5O      -   5        $ 	tienluong��5O   B   $	��288��6"   $��	44,0,20,5q�6/   6B   �� 5P      $��9��6!   $ 
Horizontal=�6.   .+�5Q      �� $��Quốc Tịch:��6%   #��[  67   $��16(�6_   
���   �$��2��6�   $��28,10,20,10q�6�     5R      -   5        $ quoctich��5R   T   $��2��6&   $	��172��63   $��
-10,0,20,5q�6@   6T   5S      5T      � 5V      $��9��6   $��50,0,0,0q�6$    � ColumnDefinitions 5W      �� 5X      6-   �� 5Y      6-   .+�5\      �� -   5         ��Name$ btnSua��5\        BottomMenuButton#��[ 6-   $��Sửa��6m   $
��Left=�6{   $��	100,0,0,0q�6�   $��80��6�   �� 5]      -   5        $ 	btndangky��5]      #��[ 60   $��
Đăng Ký��6s   $
��Left=�6�   $��	200,0,0,0q�6�   $��80��6�   �� 5^      -   5        $ btnXoa��5^      #��[ 6-   $
��Xoá��6m   $
��Left=�6{   $��	300,0,0,0q�6�   $��80��6�   �� 5_      -   5        $ 
btnxoatext��5_      #��[ 61   $��Làm Sạch��6u   $
��Left=�6�   $��80��6�   	 J� RenderTransformOrigin$	 0.023,-0.133&�6�   5a      5b      5c      5d      5e      
   M S B A M L   `   `   `  ����G  CPachkov_Auth, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Pachkov_Auth.WindowsPachkov_Auth.Windows  5   	   "    Pachkov_Auth.Windows.Registr   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Pachkov_Auth.Windows     5   	   -   5          � Title$  TechNet Solutions��5   	   $	��600��6$   $
��1100��61   $	��600��6>   $
��1100��6N    � WindowStartupLocation$ CenterScreen=�6w   .��5	   
   � ���#998d7a � ColumnDefinitions 5
      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � RowDefinitions 5      �� 5      �� 5      �� 5       �� 5!      �� 5"      �� 5#      �� 5$      �� 5%      �� 5&      �� 5'      �� 5(      .+�5-   
   �� -   5        $��LoginBox��5-      $��1��6"   $��3��6/   $��5��6?   $��1��6S    �� TextAlignment$ Center=�6d   $��Center=�6{   $��25(�6�   �� 5.   
   -   5        $��MailBox��5.      $��3��6!   $��3��6.   $��5��6>   $��1��6R   $ Center=�6c   $��Center=�6z   $��25(�6�   �� 5/   
   -   5        $��PassBox��5/      $��5��6!   $��3��6.   $��5��6>   $��1��6R   $ Center=�6c   $��Center=�6z   $��25(�6�   �� 50   
   -   5        $��PassBoxRepit��50      $��7��6&   $��3��63   $��5��6C   $��1��6W   $ Center=�6h   $��Center=�6   $��25(�6�   �� 51   
   $��\images\auth.png��6   $��2��6*   $��1��6:   �� 52   
   $��\images\mail.png��6   $��2��6*   $��3��6:   �� 53   
   $��\images\pass.png��6   $��2��6*   $��5��6:   �� 54   
   $��\images\pass.png��6   $��2��6*   $��7��6:   �� 55   
   -   5        $��RegBtn��55   &   $��Регистрация��64   $��25(�6J   $��4��6Y   $��3��6i   $��9��6}   �� 56   
   -   5        $
��Back��56      
������ $��1��66   $��9��6F   $��0q�6S   .��57      �� $��\images\back.png��6   58      �� 59   
   -   5        $��ErrorBox��59      $��8��6$   $��1��64   $��4��6A   $��3��6U   $��15(�6f   $��
10, 0,10,0q�6t   �� 5:   
   -	   5        $��ErrorBtn��5:   (   $��9��68   $��3��6H   $��2��6U   $��OK��6i   $��8q�6v   $��20(�6�   $y�Hidden=�6�   5;      5<      
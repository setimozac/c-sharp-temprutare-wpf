   M S B A M L   `   `   `  ����C  ?tempConv, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:tempConvtempConv  5   	       tempConv.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:tempConv     5   	     � Title$  TempConv��5   	   $	��350��6   $	��400��6'   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6   .+�5   
   �� $��2��6   $��1��6    $��Input��6-   �� 5   
   -   5         ��Name$ Input��5      $��2��6!   $��1��61   $��50��6>   6J   �� 5!   
   $��1��6   $��2��6    $��Input Scale��6-   $��16(�6C   $
��Bold"�6Q   �� 5"   
   $��3��6   $��2��6    $��Output Scale��6-   $��16(�6E   $
��Bold"�6S   	� 5$   
   -   5         	�Name$ INCelc��5$       	� 	GroupName$ In��6&   $��Celcius��65   $��1��5%      $��3��6&   $��5q�63   6>   	� 5&   
   -   5        $ INFar��5&      $ In��6%   $��	Farenheit��64   $��1��5'      $��4��6&   $��5q�63   6>   	� 5(   
   -   5        $ INKel��5(      $ In��6%   $��Kelvin��64   $��1��5)      $��5��6&   $��5q�63   6>   	� 5+   
   -   5        $ OutCelc��5+      $	 Out��6'   $��Celcius��67   $��3��5,      $��3��6&   $��5q�63   6>   	� 5-   
   -   5        $ OutFar��5-      $	 Out��6&   $��	Farenheit��66   $��3��5.      $��4��6&   $��5q�63   6>   	� 5/   
   -   5        $ OutKel��5/      $	 Out��6&   $��Kelvin��66   $��3��50      $��5��6&   $��5q�63   6>   �� 52   
   $��2��6   $��6��6    $��Output��6-   $��5q�6>   �� 53   
   -   5         ��Name$ Output��53      $��2��6    $��6��60   $��Right=�6>   $��5q�6a   58      59      
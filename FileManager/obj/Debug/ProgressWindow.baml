   M S B A M L   `   `   `  ����F  BFileManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:FileManagerFileManager  5   	        FileManager.ProgressWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:FileManager     5   	     � Title$  File Transfer��5   	   $	��120��6   $	��400��6,    � 
ResizeMode$ NoResize=�68   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6   .+�5      � -   5        $��ProgressBar��5   &   $��30��6   $��5q�69   �� 5      $��Center=�5      $��Center=�6.   ��5      ��  �� ElementName$ ProgressBar�� �� Path$ Value� �� StringFormat$ {0:0}%��5   .   5      � 5   
   $��1��6   $��5q�6   .+�5      �� -   5        $��25��5      $��65��6!   $��5q�6,   $��Right=�67   ��5      �� 5       �� 
TargetType" ��6   �5      �� 5       �� Property � �� �� Value$ Cancel��68   	 �� Triggers	 5      �� 5      
 �� Binding
 6*   �� $ ProgressBar��$ Value� �� Value 1006b   a�5   "   �� 5   &    � ��$ Ok��6@   5!      5$      5&      5'      5(      5)      
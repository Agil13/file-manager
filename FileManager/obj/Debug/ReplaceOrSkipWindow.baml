   M S B A M L   `   `   `  ����F  BFileManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:FileManagerFileManager  5   	   %    FileManager.ReplaceOrSkipWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:FileManager     5   	     � Title$  ReplaceOrSkipWindow��5   	   $	��290��6%   $	��525��62    � 
ResizeMode$ NoResize=�6>   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      �� 5      .+�5   
   �� -   5        $��	TextBlock��5       �� Padding$ 5q�6%   $��0��61   $1��+The destination already has a file named - ��6>   $
��Wrap=�5      $��20(�5      �� 5   
   -   5        $��0q�5   ,   
������ $��5q�6Y   $��1��6e   $��10q�5      $)��#Replace the file in the destination��6   $��18(�6K   $
��Left=�5      �� 5   
   -   5        $��0q�5   )   
������ $��5q�6V   $��2��6b   $��10q�5      $��Skip this file��6   $
��Left=�66   $��18(�6X   5      5      
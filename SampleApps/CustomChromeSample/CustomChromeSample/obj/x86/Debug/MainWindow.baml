   M S B A M L   `   `   `  ����N  JCustomChromeLibrary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullV>clr-namespace:CustomChromeLibrary;assembly=CustomChromeLibraryCustomChromeLibrary  5   	   M ICustomChromeSample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:CustomChromeSampleCustomChromeSample 5      #   CustomChromeSample.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   R NMicrosoft.Windows.Shell, Version=3.0.1.0, Culture=neutral, PublicKeyToken=nullKshell?http://schemas.microsoft.com/winfx/2006/xaml/presentation/shell  5   	   Hccl>clr-namespace:CustomChromeLibrary;assembly=CustomChromeLibrary  5   	   ,local clr-namespace:CustomChromeSample  5        � Title$  Custom Chrome Sample��5   	   $	��350��5   	   $	��525��6   *  $Microsoft.Windows.Shell.WindowChrome   WindowChrome 5
        5   
      ResizeBorderThickness$ 6q�5         CaptionHeight$ 43Q�5         CornerRadius$ 25,25,10,10��5         GlassFrameThickness$ 0q�5      5       � 	Resources 5      ;  5CustomChromeSample.CaptionButtonRectToMarginConverter    CaptionButtonMarginConverter �� MergedDictionaries �� Source�� 5   
    5      �� 5      $  Resources\GlassButton.xaml?�6%   �� 5      $ Resources\GlassIcon.xaml?�6%   %   &	          5      67   5      .��5      � 	 � ColumnDefinitions	 5   
   �� 5       $��* �6   
 � RowDefinitions
 5"   
   �� 5#      $
��auto �6   �� 5$      $��* �6   .+�5(   
   ��  �� CornerRadius$ 	10,10,5,5��6   $��2��6*   $��3q�6;   
����İ���5)      �� 5*       �� 
StartPoint$ 0.5,0&�6&    �� EndPoint$ 0.5,1&�69   .��5+      �  � Color$ 	#99bbbbff��6#    � Offset$ 0Q�65   � 5,      $ 	#ff7777bb��6#   $ 1Q�65   5-      5/      �� 52   
   $ 	10,10,0,0��6   $��3,3,3,1q�6*   
����İ���6a   ��  �� Path$ CaptionButtonMargin���53      �� 54      $ 0.5,0&�6&   $ 0.5,1&�69   .��55      � $ 	#ffbbbbff��6#   $ 0Q�65   � 56      $ 	#ff7777bb��6#   $ 1Q�65   57      ._�5?      ��  �� Orientation$ 
Horizontal=�6   $��0q�62   $	��Top=�6=   .+�5@      $   CustomChromeLibrary.WindowIcon  $��35��6!   $��35��6,   ���	#ff0000bb$��7,3,5,5q�6O     	GlassIcon#��[ 6`   �� 5A      $��Custom Chrome Sample��6   $��Calibri)�68   $
��Bold"�6M   $��26(�6_   ���	#FF000044$��Center=�6�   5B      5C      0   *CustomChromeLibrary.CaptionButtonsWithHelp  5F   
   � 5N   
   $��1��6   .+�5O      �� .+�5P      �� �� 5Q      -   5        $	��175��5Q      $��5q�6%   $��5q�60   $
��Left=�6<   .��6�   Window 1 - Standard Chrome6�   �� 5R      -   5        $	��175��5R      $��5q�6%   $��5q�60   $
��Left=�6<   .��6{   Window 2 - No Chrome6�   �� 5S      -   5        $	��175��5S      $��5q�6%   $��5q�60   $
��Left=�6<   .��6�   Window 3 - No Resize6�   �� 5T      -   5        $	��175��5T      $��5q�6%   $��5q�60   $
��Left=�6<   .��6   Window 4 - Custom Chrome6�   �� 5U      -   5        $	��175��5U      $��5q�6%   $��5q�60   $
��Left=�6<   .��6�   Window 5 - Caption Buttons6�   5V      5W      5X      5Y      
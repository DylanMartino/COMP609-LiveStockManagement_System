   M S B A M L   `   `   `  ����U  QCOMP609-Assessment2_GUIApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:COMP609_Assessment2_GUIApp.Controls#COMP609_Assessment2_GUIApp.Controls  5   	   G(clr-namespace:COMP609_Assessment2_GUIAppCOMP609_Assessment2_GUIApp  5   	   +    %COMP609_Assessment2_GUIApp.MainWindow   5   	   :ctls1clr-namespace:COMP609_Assessment2_GUIApp.Controls  5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:COMP609_Assessment2_GUIApp     5   	   -   5        $
��home��5        � Title$  
MainWindow��5	   	   $	��650��6   $
��1000��6)    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowStyle$
 None=�6.   
������  � AllowsTransparency$
 True��5   "    � 
ResizeMode$ NoResize=�5   	   $��Poppins)�6   .��5      �� -   5           PrimaryBackgroundColour#���   5       �� CornerRadius$ 8��5      $	��1.5q�5        MainBorderColour#���  5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $��* �6#   .+�5      �� $��0��6     SecondaryBackgroundColour#���  5      $ 8 0 0 8��5      ._�5      � -   5         �Name$ GridNav��5      $��60��6(    � RowDefinitions 5      �� 5      $��60 �6(   �� 5       $
��Auto �6(   �� 5!      $��* �6(   .+�5$      � $��0��6   .+�5%      �� $��14 0 0 0q�5&      $��32��5'      $��24��6*   $
��Left=�5(      5)      �� 5+      $��LMS  Live Stock System��6      PrimaryTextColour#���  5,       $
��Bold"�5-       $��16(�5.       $��Center=�5/       $
��Left=�50       $��10 0 0 0q�51       52      �� 55      $��1��6!   	 �� Orientation$	 Vertical=�56   !   $��0 40 0 0q�57   !   .+�58      �� -   5        
 ��Name$
 btnHome��58   !     PopupButtonStyle#���  62   .��59      2   ,COMP609_Assessment2_GUIApp.Controls.MenuItem     	GroupName$ MenuItem��6,     ButtonPopoutColour   IndicatorBrush# �  6A     home   Icon# �  6w      	IconWidth$ 16��5:   ,      Text$
 Home��6;   $��Center=�6G   5;      �� 5<      $��4��6$   $��35��6/     SeparatorColour#���  6:    J� Opacity$	 0.5Q�6i   �� 5=      -   5        $
 btnQueryData��5=   !   #���  67   .��5>        $ MenuItem��6,   # �  6A     
statistics# �  6w   $ 16��5?   ,   $ 
Query Data��6;   $��Center=�6M   5@      �� 5A      $��4��6$   $��35��6/   #���  6:   $	 0.5Q�6i   �� 5B      -   5        $
 btnStatistics��5B   !   #���  68   .��5C        $ MenuItem��6,   # �  6A    	 	querydata# � 	 6w   $ 16��5D   ,   $ 	Analytics��6;   $��Center=�6L   5E      �� 5F      $��4��6$   $��35��6/   #���  6:   $	 0.5Q�6i   �� 5G      -   5        $
 btnUpdateData��5G   !   #���  68   .��5H        $ MenuItem��6,   # �  6A    
 
updatedata# � 
 6w   $ 16��5I   ,   $ Update Data��6;   $��Center=�6N   5J      5L      �� 5O      $��3��6!   .+�5P      �� $��4��6$   $��35��6/   #���  6:   $	 0.5Q�6i   �� 5Q      -   5         ��Name$ ToggleButtonLabel��5Q   $     ThemeTextColour#���  6?   $��Center=�6n   $��	10,10,0,0q�6�   d� 5R      -	   5         d�Name$ ThemeToggleButton��5R   '   $
��Left=�6B   $��40��6]   $��10,0,0,0q�6h    d� 	IsChecked$
 TrueY�5S   7   5U   7   5V      � 5Z      -
   5         �Name$ Popup��5Z       � AllowsTransparency$
 True��6,    � HorizontalOffset$ 0��6G    � VerticalOffset$ 10��6\   .��5[      3   -COMP609_Assessment2_GUIApp.Controls.UserPopup  -   5          Name$ Header��5[   )   #���  69   5\      5^      5_      � 5a      $��1��6    5b      �� 5c      $��60 �6$   �� 5d      $��* �6$   .+�5g      d� -   5        $ Tg_Btn��5g      $��1��6/   $��Center=�6?     iToggleButtonStyle#���  6Z   $
��Left=�6�   $��0q�6�   
������ $��
10,15,0,15q�6�   $��30��6�   $��30��6�    � Triggers 5h      :� 5i       :� RoutedEvent$ ToggleButton.Unchecked��6'   .[�5j      �� .��5k   "   �� -   5         ��Name$ HideStackPanel��5k   -   .��5l   &   W�  �� 
TargetName$ GridNav��66    �� TargetProperty$ Width�6V    g� 	BeginTime	 0:0:06x    W� From 2106�   	  W� To  606�   ! g� Duration$! 0:0:0.5D�6�   5m   #   5n      5o      :� 5p      $ ToggleButton.Checked��6'   .[�5q      �� .��5r   "   �� -   5        $ ShowStackPanel��5r   -   .��5s   &   W� $ GridNav��66   $ Width�6V   	 0:0:06x    606�     2106�   $! 0:0:0.5D�6�   5t   #   5u      5v      5x      �� 5{      $��0��6   $��Right=�6*   $	��Top=�6F   $��0,5,10,0q�6^   $��30��6p   $	 
Horizontal=�6|   $��RightToLeft=�6�   $��2��6�   .+�5|      �� -   5        $
 btnClose��5|        IconButtonsStyle#��[ 6/    	 close#���  6Y   
" � Tag$" IsCloseButton��6�   �� 5}      -   5        $
 btnMinimize��5}      #���  62     minimize#���  6]   6�   5~      � 5�      $��1��6   $	��500��6$   $	��Top=�64   $	��264��6L   ��5�      �� 5�        
background# �� ImageSource## �  6%   $ j� Stretch$$ UniformToFill=�5�   %   5�       � 5�      -   5        %  �Name$% 
fContainer��5�      $��1��5�      $��20q�5�      &  � NavigationUIVisibility$& Hidden=�5�      5�      5�      5�      5�      
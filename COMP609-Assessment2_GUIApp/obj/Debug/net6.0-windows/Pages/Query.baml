   M S B A M L   `   `   `  ����U  QCOMP609-Assessment2_GUIApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:COMP609_Assessment2_GUIApp.Pages COMP609_Assessment2_GUIApp.Pages  5      0    *COMP609_Assessment2_GUIApp.Pages.QueryPage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:COMP609_Assessment2_GUIApp.Pages     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a:md1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$
  Home��5      .��5      � .+�5   
   �� $��0,50,0,0q�6    �� CornerRadius$ 5��5       J� Opacity$	 0.8Q�5         SecondaryBackgroundColour#���   5      5      �� 5   
   $��
Query Data��6   $��45(�5      $
��Bold"�5      
�������$��30,50,383,0q�5      $	��Top=�5      $��60��5      � 5   
    � ColumnDefinitions 5      �� 5      $��2* �6#   �� 5      $��* �6#   .+�5!      �� $	��Top=�6   $ 	15,0,0,15��6-   
�������$��20,140,0,142q�6Y   $��25��6o   ._�5"      �� -   5        $��Search��5#      $
��Auto��5$      $��0��5%      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter a word��5&      $��40,0,0,0q�5(      5)      �� 5+      $	��Top=�6   
�������$��10,140,33,142q�6@   $��1��6W   $��25��6g   $ 	0,15,15,0��6v   ._�5,      �� -   5         ��Name$ SearchOptions��5,      $    Select an option��62   $��27��6[   $��1��6g   $��0,0,10,0q�6w   .@�5-      �� $
��Type��6#    �� 
IsSelected$
 True��62   �� 5.      $��ID��6#   �� 5/      $��Water��6#   �� 50      $
��Cost��6#   �� 51      $��Weight��6#   �� 52      $��Colour��6#   �� 53      $��	Milk/Wool��6#   55      56      57      �� 58   
   -   5        $��NoResultsMessage��58   "   $��20(�6   $.��(No matching items found in the database.��6:   
�������$��Center=�6~   $	��Top=�6�   $��	0,280,0,0q�6�   &   System.Windows.Controls.DataGrid  5;   
   -   5        $��
AnimalList��5<      $��20,210,20,0q�5>        PrimaryTextColour#���  5?      $	��Top=�5@      $��20(�5A         AutoGenerateColumns$ False��5C      $��Stretch=�5E      ��5D      �� *YourDataCollection+   ColumnHeaderStyle 5G      �� 5H      	 �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"	  6   .�5I      �� 
 �� Property
 � �� �� Value# �   63   �� 5J      
 � ��
 �����63   �� 5L      
 � ��$
 Auto��6.   �� 5M      
 � ��$ Stretch=�6C   5N         RowStyle 5R      �� 5S      )  #System.Windows.Controls.DataGridRow"	  6   .�5T      �� 
 � ��# �   63   �� 5U      
 � ��
 �����63   5W         Columns 5Y      0  *System.Windows.Controls.DataGridTextColumn  5Z      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6%      Header$
 Type��6/   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *Type+  5[      $ * 6%   $ ID��6/    6;   �� *ID+  5\      $ * 6%   $ Water��6/    6>   �� *Water+  5]      $ * 6%   $
 Cost��6/    6=   �� *Cost+  5^      $ * 6%   $ 
Weight(kg)��6/    6C   �� *Weight+  5_      $ * 6%   $ Colour��6/    6?   �� *Colour+  5`      $ * 6%   $ 	Milk/Wool��6/    6B   �� *	Wool_Milk+5b      � 5d   
   -   5         �Name$ 
ColourInfo��5d   &   $y�	Collapsed=�6   $��	0,321,0,0q�6:   #���   6N   .+�5e      �� -   5         ��Name$ ColorCountText��5e       �� 
IsReadOnly$
 True��6J   $��20(�6]   
�������$��Center=�6~   $	��Top=�6�   $��	0,442,0,0q�6�   ��6.   �� *
ColorCount+6�   5h      5n      5o      
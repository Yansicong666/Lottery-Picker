   M S B A M L   `   `   `  ����H  DLotteryPicker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:LotteryPickerLotteryPicker  5   	       LotteryPicker.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:LotteryPicker     5   	     � Title$  Lottery Picker��5   	   $	��241��6    $	��343��6-   .��5	      � .+�5
   
   �� $��Three number lottery:��6   $
��Left=�60   $��	26,18,0,0q�6K   $	��Top=�6^   �� 5   
   -   5         ��Name$ threeNumText��5      $
��Left=�6(   $��
177,22,0,0q�6C    �� TextWrapping$
 Wrap=�6W   $	��Top=�6k   $	��148��6�    �� TextAlignment$ Center=�6�    �� 
IsReadOnly$
 True��6�   �� 5   
   $��Four number lottery:��6   $
��Left=�6/   $��	26,53,0,0q�6J   $	��Top=�6]   �� 5   
   -   5        $ fourNumText��5      $
��Left=�6'   $��
177,57,0,0q�6B   $
 Wrap=�6V   $	��Top=�6j   $	��148��6�   $ Center=�6�   $
 True��6�   �� 5   
   $��Five number lottery:��6   $
��Left=�6/   $��	26,87,0,0q�6J   $	��Top=�6]   �� 5   
   -   5        $ fiveNumText��5      $
��Left=�6'   $��
177,91,0,0q�6B   $
 Wrap=�6V   $	��Top=�6j   $	��148��6�   $ Center=�6�   $
 True��6�   �� 5   
   $��Five number + 1 lottery:��6   $
��Left=�63   $��
26,121,0,0q�6N   $	��Top=�6b   �� 5   
   -   5        $ fiveNumPlusText��5      $
��Left=�6+   $��177,125,0,0q�6F   $
 Wrap=�6[   $	��Top=�6o   $	��112��6�   $ Center=�6�   $
 True��6�   �� 5   
   -   5        $ 
oneNumText��5      $
��Left=�6&   $��294,125,0,0q�6A   $
 Wrap=�6V   $	��Top=�6j   $��31��6�   $ Center=�6�   $
 True��6�   
���  ��6�   �� 5   
   -   5         ��Name$ generateBTN��5      $��Generate��6&   $
��Left=�69   $��235,168,0,0q�6T   $	��Top=�6i   $��62��6�   6�   5      5      
   M S B A M L   `   `   `  ����  TaskManager$    TaskManager.Views.ShowInfoView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      �   � ColumnDefinitions  5	   
   �� 5
      $��* �6   6+   �� 5      $��* �6   6+    � RowDefinitions 5   
   �� 5      $��40 �6   6*   �� 5      $��* �6   6)   �� 5      $��40 �6   6*   .+�5   
   �� $��0��6   $��0��6   $��Stretch=�6.   $��Modules��6M   
�������6w   &   System.Windows.Controls.DataGrid  5   
   $��1��6   $��0��6    $��Stretch=�60      AutoGenerateColumns .  ��6k   �� *	Modules+ �� Mode$ OneWay=�   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *
FileName+6S     5      $
 Path��6%      
IsReadOnly .  6F   �� *
FileName+6e   5      �� 5   
   $��0��6   $��1��6   $��Stretch=�6-   $��Threads��6L   
�������6v     5   
   $��1��6   $��1��6    $��Stretch=�60    .  ��6k   �� *	Threads+$ OneWay=� 5        5      $ Id��6%    62   �� *Id+6K     5      $ State��6%    .  6G   �� *ThreadState+6i     5      $ 	Date/Time��6%    .  6K   �� *	StartTime+6k   5!      �� 5"   
   $	��200��6   $��2��6   $��2��6*   $��Stretch=�6>   
�������
���������6�   �� *BackCommand+.��5#      �� $
��Back��6   $
��Bold"�6$   68   5$      5%      5&      
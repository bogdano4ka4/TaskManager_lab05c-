   M S B A M L   `   `   `  ����  TaskManager'    !TaskManager.Views.TaskManagerView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � 
�����_�  � ColumnDefinitions  5	   
   �� 5
      $��* �6   6)    � RowDefinitions 5   
   �� 5      $��40 �6   6*   �� 5      $��* �6   6)   �� 5      $
��Auto �6   6,   .+�5   
   �� 
�����_�$��2��6+   $��0��6?   $��30��6L   $��Stretch=�6X   .@�5      �� $��Center=�6   $��Center=�62   $��Sort: ��6N   6a   �� 5      
�����_�$��30��6y   $	��Top=�6�    �� SelectedIndex 6.   �� *	SortIndex+ �� UpdateSourceTrigger$ PropertyChanged=�.@�5      �� 	Default6%   �� 5      Name6"   �� 5      	Is Active6'   �� 5      Id6    �� 5      CPU6!   �� 5      Operating memory6.   �� 5      Threads count6+   �� 5      Process Time6*   �� 5      Path6"   5      5      &   System.Windows.Controls.DataGrid  5    
   $��1��6   $��0��6    $��Center=�60   
������    AutoGenerateColumns .     HorizontalGridLinesBrush
 �����   RowBackground
 �����   AlternatingRowBackground
 �������6N   �� *	Processes+ �� Mode$ OneWay=�	 �� SelectedItem	 6}   �� *SelectedProcess+$ TwoWay=�$ PropertyChanged=�
   Columns
 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� *Name+6P     5$      $ 	Is Active��6%      
IsReadOnly .  6K   �� *
IsActive+6j     5%      $ Id��6%    61   �� *Id+6J     5&      $ CPU, %��6%    65   �� *Cpu+$ PropertyChanged=�6t     5'      $ Operating Memory��6%    .  6R   �� *OperatingMemory+$ PropertyChanged=�6�     5(      $ Threads Count��6%    .  6O   �� *ThreadsCount+6r     5*      $ Process Time��6%    .  6N   �� *ProcessTime+6p     5+      $
 Path��6%    .  6F   �� *Path+6a   5-      �� 5.   
   
�����_�$��2��6+   $��30��68   $��Right=�6D   $��0��6a   $��Bottom=�5/      .@�50      �� 
��������6.   �� *OpenFolderCommand+.��51      �� $��Open Folder��6   $
��Bold"�6/   6C   52      �� 53      
��������6.   �� *ShowInfoCommand+.��54      �� $��	Show Info��6   $
��Bold"�6-   6A   55      �� 56      
������$��Center=�6-   ��6J   �� *StopProcessCommand+.��57      �� $��Stop process��6   $
��Bold"�60   6D   58      59      5;      5<      
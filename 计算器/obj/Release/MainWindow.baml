   M S B A M L   `   `   `  ���� D  @计算器, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:计算器	计算器  H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls     计算器.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:计算器     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro       � 
ResizeMode$  NoResize=� � Title$ 	计算器��$	��750��$	��700��.��� .+��� -    ��Name$ Out_2��$
��Left=�$��	10,55,0,0q�$
��Wrap=�$	��Top=�$��33��$	��670�� �� TextAlignment$ Right=�$��24(��� �� �� �� -   $ Out_1��$
��Left=�$��	10,93,0,0q�$
��Wrap=�$��0��$	��Top=�$��91��$	��670��$ Right=�$��72(�$��Microsoft YaHei)��� -    ��Name$ btnMenu��$��	≡标准��$
��Left=�$��	10,10,0,0q�$	��Top=�$��70��$��40��$��20(� � ContextMenu �� -   $��contextMenu��.@�m� $��标准��m� $��科学��m� $��	程序员��m� $��日期计算���� -   $
 B_MC��$��MC��$
��Left=�$��
10,189,0,0q�$	��Top=�$��70��$��40���� -   $
 B_MR��$��MR��$
��Left=�$��
85,189,0,0q�$	��Top=�$��70��$��40���� -   $ B_M__1��$��M+��$
��Left=�$��160,189,0,0q�$	��Top=�$��70��$��40���� -   $ B_M__��$��M-��$
��Left=�$��235,189,0,0q�$	��Top=�$��70��$��40���� -	   $
 B_MS��$��MS��$
��Left=�$��310,189,0,0q�$	��Top=�$��70��$��40���� -
   $ B_per��$��%��$
��Left=�$��
10,236,0,0q�$	��Top=�$	��130��$��90��$��24(�$��Microsoft YaHei UI Light)��� -   $
 B_CE��$��CE��$
��Left=�$��145,236,0,0q�$	��Top=�$	��130��$��90��$��24(�$��Microsoft YaHei UI Light)��� -   $	 B_C��$��C��$
��Left=�$��280,236,0,0q�$	��Top=�$	��130��$��90��$��24(�$��Microsoft YaHei UI Light)��� -   $ B_delete��$��<-��$
��Left=�$��415,236,0,0q�$	��Top=�$	��130��$��90��$��24(�$��Microsoft YaHei UI Light)��� -   $��÷��$
��Left=�$��550,236,0,0q�$	��Top=�$	��130��$��90��$��48(�$��Microsoft YaHei UI Light)��� -   $ 	B_radical��$	��√��$
��Left=�$��
10,331,0,0q�$	��Top=�$	��130��$��90��$��36(�$��Microsoft YaHei UI Light)��� -   $	 B_7��$��7��$
��Left=�$��145,331,0,0q�$	��Top=�$	��130��$��90��$��36(��� -   $	 B_8��$��8��$
��Left=�$��280,331,0,0q�$	��Top=�$	��130��$��90��$��36(��� -   $	 B_9��$��9��$
��Left=�$��415,331,0,0q�$	��Top=�$	��130��$��90��$��36(��� -   $��×��$
��Left=�$��550,331,0,0q�$	��Top=�$	��130��$��90��$��48(�$��Microsoft YaHei UI Light)��� -   $
 B_sq��$	��x²��$
��Left=�$��
10,426,0,0q�$	��Top=�$	��130��$��90��$��36(�$��Microsoft YaHei UI Light)��� -   $	 B_4��$��4��$
��Left=�$��145,426,0,0q�$	��Top=�$	��130��$��90��$��36(��� -   $	 B_5��$��5��$
��Left=�$��280,426,0,0q�$	��Top=�$	��130��$��90��$��36(��� -   $	 B_6��$��6��$
��Left=�$��415,426,0,0q�$	��Top=�$	��130��$��90��$��36(��� -   $ B_sub��$��-��$
��Left=�$��550,426,0,0q�$	��Top=�$	��130��$��90��$��48(�$��Microsoft YaHei UI Light)��� -   $
 B_cu��$	��x³��$
��Left=�$��
10,521,0,0q�$	��Top=�$	��130��$��90��$��36(�$��Microsoft YaHei UI Light)��� -   $	 B_1��$��1��$
��Left=�$��145,521,0,0q�$	��Top=�$	��130��$��90��$��36(��� -   $	 B_2��$��2��$
��Left=�$��280,521,0,0q�$	��Top=�$	��130��$��90��$��36(��� -   $	 B_3��$��3��$
��Left=�$��415,521,0,0q�$	��Top=�$	��130��$��90��$��36(��� -   $��+��$
��Left=�$��550,521,0,0q�$	��Top=�$	��130��$��90��$��48(�$��Microsoft YaHei UI Light)��� -   $ B_reciprocal��$	��1/x��$
��Left=�$��
10,616,0,0q�$	��Top=�$	��130��$��90��$��24(�$��Microsoft YaHei UI Light)��� -   $ B_opp��$��±��$
��Left=�$��145,616,0,0q�$	��Top=�$	��130��$��90��$��36(�$��Microsoft YaHei UI Light)��� -    $	 B_0��$��0��$
��Left=�$��280,616,0,0q�$	��Top=�$	��130��$��90��$��36(��� -!   $��.��$
��Left=�$��415,616,0,0q�$	��Top=�$	��130��$��90��$��36(�$��Microsoft YaHei UI Light)��� -"   $
 B_eq��$��=��$
��Left=�$��550,616,0,0q�$	��Top=�$	��130��$��90��$��36(�$��Microsoft YaHei UI Light)�� -#   $��myPopup��.���� -$   $��myPopupText��
����ح�
����  �$��95��$	��251�� J� RenderTransformOrigin$ 0.389,-0.641&�
Popup Text
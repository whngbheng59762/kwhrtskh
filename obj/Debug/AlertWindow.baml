   M S B A M L   `   `   `  ����O  KBBBUG音乐聊天室, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:BBBUG.COM	BBBUG.COM  5   	       BBBUG.COM.AlertWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:BBBUG.COM     5   	     � Title$  BBBUG音乐聊天室��5   	    � WindowStartupLocation$ CenterScreen=�6    � WindowStyle$
 None=�6A    � AllowsTransparency . 
������  J� OpacityMask
 �����$	��236��6�   $��393.5��6�    � Topmost .  J� Effect 5	      3  -System.Windows.Media.Effects.DropShadowEffect  5
   
      
BlurRadius$ 10Q�6      Color$
 #999��6+   	   	Direction$		 300Q�68   
   ShadowDepth$
 2Q�6H   .��5      � .+�5   
   ��  �� CornerRadius$ 5��6   ���#333$��33,27,27.5,40q�64   �� 5   
   -   5        $ 5��5      ���#ffffff$��0,37,27.5,40q�67   $��Right=�6j   $	��333��6�   �� 5   
   -   5        $��title��5      $��提示信息标题��6   $��16(�6.   ���#333$��Center=�6N   ���#FFFFFF$��33,32,0,169q�6�   $
��Left=�6�   $	��333��6�   �� 5   
   $ 3��6   ���#ddd$��251,151,41,50q�64   ._�5      �� -   5        ���#333���#eee$��0q�5   9   $��14(�6M    � Cursor$
 Hand��6[   $��好的��6i   $��1,1,1,1q�6v   $
��Left=�6�   $	��101��6�   6�   5      �� 5   
   $��46,87,41,90q�6   $��16(�6%   ���#333.��5      �� -   5        $��message��5      $
��Wrap=�6'   $��提示信息内容��5      5      5      5      
   M S B A M L   `   `   `  ����H  Dfirst_WPF_App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:first_WPF_Appfirst_WPF_App  5   	       first_WPF_App.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:first_WPF_App     5   	   -   5          �Name$  MainWindow1��5   3    � Title$ Paddle Length Calculator��5	   	   $	��450��6*   $	��800��67   ���	#FF868080 � Icon$ /paddle.bmp��6Z   .��5
      � $��Center=�6   $��
0,60,0,124q�6(   .+�5   
   �� -   5         ��Name$ 	HeightBox��5      $
��Left=�6%   $��38��6@   $��
180,24,0,0q�6L    �� TextWrapping$
 Wrap=�6`   $	��Top=�6t   $	��220��6�    J� RenderTransformOrigin$ 0.487,1.129&�6�   $��16(�6�    �� 	MaxLength$ 5��6�    �� MaxLines$ 5��6�   �� 5   
   -   5         ��Name$ HeightBoxLabel��5      $��Enter Height in Cm's��6(   $
��Left=�6G   $��38��6b   $��	10,24,0,0q�6n   $	��Top=�6�   $	��165��6�   $
��Bold"�6�   $��16(�6�   	� 5   
   -   5        	 	�Name$	 WW_PaddleBtn��5      $��White Water Paddle��6,   $
��Left=�6I   $��21��6d   $��	25,80,0,0q�6p   $	��Top=�6�   $	��170��6�   $ 	0.5,1.352&�6�   $
��Bold"�6�   $��14(�6�   
 d� 	IsChecked$

 TrueY�6�   	� 5   
   -   5        $	 Touring_PaddleBtn��5      $��Touring Paddle��61   $
��Left=�6J   $��21��6e   $��
200,80,0,0q�6q   $	��Top=�6�   $	��160��6�   $
��Bold"�6�   $��14(�6�   �� 5   
   -   5        $ 	ResultBox��5      $��Center=�6%   $��30��6B   $��	0,174,0,0q�6N   $
 Wrap=�6a   $��Paddle Size: ��6u   $	��Top=�6�   $	��350��6�   $��16(�6�   $��Normal"�6�    �� 
IsReadOnly$
 True��6�   �� 5   
   -   5         ��Name$ CalculateBtn��5      $��	CALCULATE��6?   $��Center=�6S   $��35��6p   $��	0,124,0,0q�6|   $	��Top=�6�   $	��160��6�   $ 
0.219,0.43&�6�   $��16(�6�   $
��Bold"�6�   o� 5   
   -   5         o�Name$ MainMenu��5      $��20��6!   $��-200,-61,-200,0q�6-   $	��Top=�6F   $ 0.5,0.5&�6^   .@�5      m� $
��File��6   $��45��6%   $��Center=�60   $��10,0,0,0q�6M   .@�5      m� -	   5         m�Name$ ExitApp��5      $
��Exit��6,   6:   5      m� 5      $
��Help��6   $��45��6%   .@�5      m� -
   5        $��Instructions��5      61   m� 5      -   5        $��About��5      6*   5      5      5      5      
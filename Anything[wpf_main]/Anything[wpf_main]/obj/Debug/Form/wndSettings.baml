   M S B A M L   `   `   `  ����M  IAnything[wpf_main], Version=1.0.5.3, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Anything_wpf_main_.FormAnything_wpf_main_.Form  5   	   ?$clr-namespace:Anything_wpf_main_.clsAnything_wpf_main_.cls  5   	   Q-clr-namespace:Anything_wpf_main_.UserControlsAnything_wpf_main_.UserControls  5   	   )    #Anything_wpf_main_.Form.wndSettings   5   	   R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   8x,http://schemas.microsoft.com/winfx/2006/xaml    5   	   >d2http://schemas.microsoft.com/expression/blend/2008    5   	   Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5   	   5local%clr-namespace:Anything_wpf_main_.Form    5   	   2cls$clr-namespace:Anything_wpf_main_.cls    5   	   :uc-clr-namespace:Anything_wpf_main_.UserControls    5   	   -   5          � Title$  wndSettings��5
   	   $	��362��6   $	��600��6*    � WindowStyle$
 None=�66    � AllowsTransparency . ���	#00000000 � WindowStartupLocation$ CenterScreen=�5   	   .��5      �� -   5         ��Name$ BdrOut��5      ���	#aaeeeeee �� CornerRadius$ 5��64   $��2q�6E   $
��auto��6Y   $
��auto��6f   ._�5   
   �� ���	#DE161616$��1q�6(   $ 5��6<   ��6M   ��  �� ElementName$ BdrOut�� �� Path$ Width�._�5      �  � RowDefinitions 5      �� 5      $
��auto �6$   64   �� 5      $��* �6$   61   .+�5      �� -   5        	 ��Name$	 btnClose��5         ButtonStyle_Close#��[  6+   $��Right=�5      $	��Top=�5      $��0��5      $��2��6*   .��5      � .+�5      �� 	
 �� X1$
 6��6   	 �� Y1$ 6��6&   	 �� X2$ 20��6-   	 �� Y2$ 20��66   ���	#FFAAAAAA$��2��6R   �� 5      $
 6��6   $ 6��6&   $ 20��6-   $ 20��66   ���	#FFAAAAAA$��2��6R    J� RenderTransformOrigin$ 0.5,0.5&�6f   z�5      V� 5   "   .~�5   &   �� �� 5   &   �� 5    &    �� Angle$ 90Q�66   T� 5!   &   5"   #   5$      5&      5'      �� 5)      $��1��6   $
��Auto=�6,   .��5*      �� -   5         ��Name$ spMain��5*   "   $
��auto��62   .+�5,      9� -   5         9�Name$	 exp��5,   #   $
��10,0q�60   
�������$��Visual Settings��6Q   $��16(�6j   .��5.      ��  �� Orientation$ Vertical=�6)   .+�50   "   �� $ 
Horizontal=�6-   .+�51   &   �� $��Maximum Opacity:��60     TextBlockStyle#��[ 6H   6r   �� 53   &   -   5         ��Name$ sldrMaxOpacity��53   -   $	��300��6E   $��Center=�6Q    � Maximum$	 1.0Q�54   -    � Minimum$	 0.1Q�6;    � Value 55   -   ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType$ local:wndSettingsL�$ 
MaxOpacity� �� Mode$ TwoWay=�57   J   �� 59   &   #��[ 60   $��50��5;   0   ��5:   0   �� $ sldrMaxOpacity��$ Value�5;   @   5<   #   �� 5?   "   $ 
Horizontal=�6-   .+�5@   &   �� $��Minimum Opacity:��60   #��[ 6H   6r   �� 5B   &   -   5        $ sldrMinOpacity��5B   -   $	��300��6E   $��Center=�6Q   $	 1.0Q�5C   -   $
 0.05Q�6;    5D   -   ��  �� $ FindAncestor=�$ local:wndSettingsL�$ 
MinOpacity�$ TwoWay=�5F   J   �� 5H   &   #��[ 60   $��50��5J   0   ��5I   0   �� $ sldrMinOpacity��$ Value�5J   @   5K   #   �� 5N   "   $ 
Horizontal=�6-   .+�5O   &   �� $��Fadein Duration:��60   #��[ 6H   6r   �� 5Q   &   -   5        $ 
sldrFadein��5Q   -   $	��300��6A   $��Center=�6M   $
 60.0Q�5R   -   $ 0.001Q�6<    5S   -   ��  �� $ FindAncestor=�$ local:wndSettingsL�$ Fadein�$ TwoWay=�5U   J   �� 5W   &   #��[ 60   $��50��5Y   0   ��5X   0   �� $ 
sldrFadein��$ Value�5Y   @   5Z   #   �� 5]   "   $ 
Horizontal=�6-   .+�5^   &   �� $��Fadeout Duration:��60   #��[ 6I   6s   �� 5`   &   -	   5        $ sldrFadeout��5`   -   $	��300��6B   $��Center=�6N   $
 60.0Q�5a   -   $ 0.001Q�6<    5b   -   ��  �� $ FindAncestor=�$ local:wndSettingsL�$ Fadeout�$ TwoWay=�5d   J   �� 5f   &   #��[ 60   $��50��5h   0   ��5g   0   �� $ sldrFadeout��$ Value�5h   @   5i   #   �� 5l   "   $ 
Horizontal=�6-   .+�5m   &   �� $��
Item Size:��60   #��[ 6B   6l   �� 5o   &   -
   5        $ sldrItemSize��5o   -   $	��300��6C   $��Center=�6O   $	 256Q�5p   -   $ 16Q�6;    5q   -   ��  �� $ FindAncestor=�$ local:wndSettingsL�$ ItemSize�$ TwoWay=�5s   J   �� 5u   &   #��[ 60   $��50��5w   0   ��5v   0   �� $ sldrItemSize��$ Value�5w   @   5x   #   5{      5~      9� 5�      $
��10,0q�6#   
�������$��Search Engine Management��6D   $��16(�6f   .��5�      �� $ Vertical=�6)   .+�5�   "   �� .+�5�   &   �� #��[ 60   $
��Left=�6X   $3��-Add New(Use "%keyword%" to  instead keyword):��6s   6�   � 5�   &    � ColumnDefinitions 5�   *   �� 5�   .   $
��auto �6?   6N   �� 5�   .   $��* �6?   6K    5�   *   �� 5�   .   6>   �� 5�   .   6>   �� 5�   .   6>   .+�5�   *   �� $��0��64   $��0��6A   $��Name:��6Q   #��[ 6^   6�   �� 5�   *   -   5         ��Name$ 	txtSEName��5�   O   $��0��62   $��1��6?     TextBoxStyle#��[ 6b   6�   �� 5�   *   $��1��64   $��0��6A   $
��URL:��6Q   #��[ 6]   6�   �� 5�   *   -   5        $ txtSEContent��5�   P   $��1��62   $��1��6?   #��[ 6f   6�   �� 5�   *   -   5        $	 btnAdd��5�   1   $	��130��6A     NormalButtonStyle#��[ 6P   $��2��6{   $��2��6�   $	��Add��5�   1   6V   5�   '   5�   #   5�      5�      9� 5�      $
��10,0q�6#   
�������$��Hot Key Management��6D   $��16(�6`   .��5�      �� $ Vertical=�6)   .+�5�   "   �� $ 
Horizontal=�6-   $
��Left=�6F   .+�5�   &   6   0Anything_wpf_main_.UserControls.HotKeyVisualItem  -   5          Name$ HotKeyVisual��5�   :   6   0Anything_wpf_main_.UserControls.HotKeyVisualItem   	MouseMove$  HotKeyVisualItem_MouseMove��6b   $��20,0,0,0q�6P   6b   �� 5�   &   -   5        $	 btnAddHotKey��5�   -   $	��Add��6C   #��[ 6Q   6�   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      
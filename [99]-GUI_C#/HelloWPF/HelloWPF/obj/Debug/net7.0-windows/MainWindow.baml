   M S B A M L   `   `   `  ����C  ?HelloWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:HelloWPFHelloWPF  5   	       HelloWPF.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:HelloWPF     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��780��6)   .��5	      � #��� ��6   $	��NaN��6X    � ColumnDefinitions 5
   
   �� 5      $	��15* �6   �� 5      .+�5   
   �� -   5         ��Name$ lbl_ID��5      $��ID��6!   $
��Left=�6.   $��
120,22,0,0q�6I   $	��Top=�6]   $��37��6u   $	��100��6�   $��20(�6�   $
��Bold"�6�   �� 5   
   -   5        $ lblName��5      $
��NAME��6!   $
��Left=�60   $��
115,69,0,0q�6K   $	��Top=�6_   $��37��6w   $	��100��6�   $��20(�6�   $
��Bold"�6�   �� 5   
   -   5         ��Name$ 
btnDisplay��5      $��Display��6&   $
��Left=�68   $��
10,330,0,0q�6S   $	��Top=�6g   $��48��6   $	��234��6�   6�   �� 5   
   -   5        $ btnSave��5      $
��Save��6#   $
��Left=�62   $��252,332,0,0q�6M   $	��Top=�6b   $��48��6z   $	��233��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 0.024Q�6&   T� 5      5      5      �� 5   
   -   5        $ btnClear��5      $��Clear��6$   $
��Left=�64   $��495,334,0,0q�6O   $	��Top=�6d   $��48��6|   $	��234��6�   $��2��6�   6�   �� 5   
   -   5         ��Name$ txtID��5      $
��Left=�6!   $��
360,26,0,0q�6<    �� TextWrapping$
 Wrap=�6P   $�� ��6d   $	��Top=�6l   $	��240��6�   $��38��6�   $��20(�6�   �� 5   
   -   5         ��Name$ 
lstDisplay��5      $��25,119,30,126q�6Q   $	��NaN��6h   $	��NaN��6u   $��2��6�   �� 5   
   -   5        $ txtName��5      $
��Left=�6#   $��
360,74,0,0q�6>   $
 Wrap=�6R   $�� ��6f   $	��Top=�6n   $	��240��6�   $��38��6�   $��20(�6�   5!      5"      
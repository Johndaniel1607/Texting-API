   M S B A M L   `   `   `  ����M  IDaniel.Texting API, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Daniel.Texting_APIDaniel.Texting_API  5   	   #    Daniel.Texting_API.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Daniel.Texting_API     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ 
lblsendsms��5
      $��Send your SMS!��6$   $
��Left=�6=   $��56��6X   $��	57,10,0,0q�6d   $	��Top=�6w   $	��206��6�   $��24(�6�   �� 5   
   -   5        $ lblphonenumber��5      $��Phone number��6(   $
��Left=�6?   $��32��6Z   $��	19,94,0,0q�6f   $	��Top=�6y   $	��142��6�   �� 5   
   -   5        $ 
lblmessage��5      $��Message��6$   $
��Left=�66   $��32��6Q   $��
19,141,0,0q�6]   $	��Top=�6q   $	��164��6�   �� 5   
   -   5         ��Name$ txtphonenumber��5      $
��Left=�6*   $��47��6E   $��
214,90,0,0q�6Q    �� TextWrapping$
 Wrap=�6e   $	��Top=�6y   $	��359��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   .��6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ -0.095Q�6&   T� 5      5      .��5   '   5      �� 5   
   -   5        $ 
txtmessage��5      $
��Left=�6&   $	��110��6A   $��213,141,0,0q�6N   $
 Wrap=�6c   $	��Top=�6w   $	��361��6�   6�   �� 5   
   -   5         ��Name$ 	CharCount��5      $
��Left=�6'   $��16��6B   $��213,256,0,0q�6N   $
��Wrap=�6c   $��0/100��6w   $	��Top=�6�   $��50��6�   5      5      
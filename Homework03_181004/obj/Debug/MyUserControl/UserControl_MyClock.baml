   M S B A M L   `   `   `  ����L  HHomework03_181004, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:Homework03_181004.MyUserControlHomework03_181004.MyUserControl  5      9    3Homework03_181004.MyUserControl.UserControl_MyClock   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ?local-clr-namespace:Homework03_181004.MyUserControl     5      .��5	      (�   (� Stretch$
  Fill=�6   .��5
   
   � -   5         �Name$ Grid1��5
      
������ $	��400��67   $	��400��6D    � 	Resources 5         sb1 �� 
TargetName �� TargetProperty W� From	 W� To g� Duration g� RepeatBehavior��%�  &	        �� 5      .��5      W� $	 sec��6&   $ Angle�5      $ 0X�5      $	 360X�5      $ 0:1:0D�5      $ Forever��6*   W� 5      $ minute��6&   $ Angle�5      $ 0X�5      $	 360X�5      $ 1:0:0D�5      $ Forever��6*   W� 5      $
 hour��6&   $ Angle�5      $ 0X�5      $	 360X�5      $ 12:0:0D�5      $ Forever��6+   5      5      .+�5      A� $��50��6   ��5      �� 5       	 �� ImageSource$4	 ./Homework03_181004;component/Images/Sunset.jpg��6!   5"      �� 5#      
 J� Opacity$	
 0.3Q�6   $��Expanded&�6#   ��6:   Z� .��5$      A� $��50��6   $
 1Q�6/   $	��400��6;   $	��400��6G   ��5%      
� 5&      .��5'      �  � Color$ Black��6+    � Offset$ 1Q�69   � 5(      $ White��6+   $	 0.8Q�69   5)      5+      5,      �� 5-       J� RenderTransformOrigin$ 0.5,1&�6   $
��Left=�66   $��Bottom=�6Q   $	��150��6l   $��195,60,0,200q�6y   $��10��6�   z�5.      V� 5/      .~�50      �� �� 51      �� 52      -   5        sec�� �� Angle$ 30Q�52   7   T� 53      54      ��56      �� 57      $4	 ./Homework03_181004;component/Images/Sunset.jpg��6!    j� Stretch$
 None=�6^   5:      �� 5;      $ 0.5,1&�6   $
��Left=�66   $��Bottom=�6Q   $	��120��6l   $��195,60,0,200q�6y   $��10��6�   z�5<      V� 5=      .~�5>      �� �� 5?      �� 5@      -   5        
minute��$ 20Q�5@   :   T� 5A      5B      ��5D      �� 5E      $4	 ./Homework03_181004;component/Images/Sunset.jpg��6!   $
 None=�6^   5H      �� 5I      $ 0.5,1&�6   $
��Left=�66   $��Bottom=�6Q   $	��100��6l   $��195,60,0,200q�6y   $��10��6�   z�5J      V� 5K      .~�5L      �� �� 5M      �� 5N      -   5        hour��$ 10Q�5N   8   T� 5O      5P      ��5R      �� 5S      $4	 ./Homework03_181004;component/Images/Sunset.jpg��6!   $
 None=�6^   5V      5Z      5[      5\      
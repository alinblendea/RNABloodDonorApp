   M S B A M L   `   `   `  ����H  DBloodDonorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:BloodDonorApp.ViewModelsBloodDonorApp.ViewModels  5   	   /    )BloodDonorApp.Views.BenefitIncreaseWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:BloodDonorApp.ViewModels     5   	     � Title$,  &Blood Donor - Increase benefits number��5   	   $	��450��68   $	��800��6E    � 
ResizeMode$ NoResize=�6Q    � Icon$ /Images/icon.png��6g    � WindowStartupLocation$ CenterScreen=�6   ��5	      �� 5
   
    �� ImageSource$ /Images/background2.jpg��6    j� Stretch$
 Fill=�6;    � DataContext 5      ,  &BloodDonorApp.ViewModels.AddBenefitsVM  5   
   .��5      �� .+�5   
   � $��0,10,0,0q�6   $��Center=�6&   .+�5      �� $��/Images/addANumber.png��6   $��82��64   $	��574��6@   5      � 5   
   $��	0,-20,0,0q�6   $��Center=�6'   .+�5      �� $��/Images/toAn.png��6   $��67��6.   $	��666��6:   5      � 5   
   $��0,40,0,0q�6   $��Center=�6&   .+�5      �� $	��165��6   
���  ��$��Arial)�65   $��20(�6H   $��
Beneficiu:��6V   �� 5      -   5         ��Name$ txtName��5      $	��290��6(   $
��Left=�64   5      � 5   
   $��0,30,0,0q�6   $��Center=�6&   .+�5      �� $	��274��6   
���  ��$��Arial)�65   $��20(�6H   $��Numar instante adaugate:��6V   �� 5      -   5         ��Name$ txtNr��5      $	��180��6%   $
��Left=�61   5      � 5    
   $��0,50,0,0q�6   $��Center=�6&   .+�5!      �� $��15q�6   $	��100��6!   $��30��6-   
���   �$��2q�6o   ��69   �� *UpdateCommand+.��5"      �� $#��/Images/Buttons/addButton.png��6   $��71��6?   6L   	 � 	Resources	 5#      
 �� 
TargetType �� Property �� Value��%_   '��       �� 5$      "
 ��6   .�5%      ��  �@��CornerRadius$ 12��69   5&      5'      5(      �� 5)      $��15q�6   $	��100��6!   $��30��6-   
���   �$��2q�6n   ��69   �� *Back2Command+.��5*      �� $$��/Images/Buttons/backButton.png��6   $��71��6@   6M   	 5+      ��%_   '��       �� 5,      "
 ��6   .�5-      ��  �@��CornerRadius$ 12��69   5.      5/      50      51      52      53      
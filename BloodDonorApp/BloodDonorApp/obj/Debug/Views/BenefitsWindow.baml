   M S B A M L   `   `   `  ����H  DBloodDonorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:BloodDonorApp.ViewModelsBloodDonorApp.ViewModels  5   	   (    "BloodDonorApp.Views.BenefitsWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:BloodDonorApp.ViewModels     5   	     � Title$  Blood Donor - Benefits��5   	   $	��450��6(   $	��800��65    � 
ResizeMode$ NoResize=�6A    � Icon$ /Images/icon.png��6W    � WindowStartupLocation$ CenterScreen=�6o   ��5	      �� 5
   
    �� ImageSource$ /Images/background2.jpg��6    j� Stretch$
 Fill=�6;    � DataContext 5      /  )BloodDonorApp.ViewModels.BenefitsWindowVM  5   
   .��5      � .+�5   
   �� $$��/Images/benefitsManagement.png��6   $��Center=�68   $��62,49,61.6,283q�6U   �� 5   
   $��294,186,299.6,197q�6   $��1��6R   
���   �$��2q�6{   ��6,   �� *OpenWindowCommand+.��5      �� $*��$/Images/Buttons/addBenefitButton.png��6   $	��190��6B   $��27��6N   6\    � 	Resources 5       �� 
TargetType	 �� Property
 �� Value��%_   '��       �� 5      " ��6   .�5      �� 	 �@��CornerRadius$
 12��65   5      5      5      �� 5   
   $��294,228,299.6,155q�6   $��2��6R   
���   �$��2q�6{   ��6,   �� *OpenWindowCommand+.��5      �� $(��"/Images/Buttons/increaseButton.png��6   $	��200��6@   $��37��6L   6Z    5      ��%_   '��       �� 5      " ��6   .�5      �� 	 �@��CornerRadius$
 12��65   5      5       5!      �� 5"   
   $��294,303,299.6,79q�6   $��3��6Q   
���   �$��2q�6z   ��6+   �� *OpenWindowCommand+.��5#      �� $$��/Images/Buttons/backButton.png��6   $	��134��6<   6J    5$      ��%_   '��       �� 5%      " ��6   .�5&      �� 	 �@��CornerRadius$
 12��65   5'      5(      5)      5*      5+      
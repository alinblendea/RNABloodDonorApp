   M S B A M L   `   `   `  ����H  DBloodDonorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:BloodDonorApp.ViewModelsBloodDonorApp.ViewModels  5   	   C&clr-namespace:BloodDonorApp.ConvertersBloodDonorApp.Converters  5   	   +    %BloodDonorApp.Views.HospitalAddWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:BloodDonorApp.ViewModels     5   	   AlocalConverter&clr-namespace:BloodDonorApp.Converters     5   	     � Title$   Blood Donor - Add Hospital��5	   	   $	��450��6,   $	��800��69    � 
ResizeMode$ NoResize=�6E    � Icon$ /Images/icon.png��6[    � WindowStartupLocation$ CenterScreen=�6s   ��5
      �� 5   
    �� ImageSource$ /Images/background2.jpg��6    j� Stretch$
 Fill=�6;    � DataContext 5      )  #BloodDonorApp.ViewModels.HospitalVM  5   
   .��5      ��  � 	Resources 5   
   .  (BloodDonorApp.Converters.HospitalConvert   hospitalConvert��%   &	          5      6-   5      .+�5   
   � $��0,10,0,0q�6   $��Center=�6&   .+�5      �� $��/Images/enterHospital.png��6   $��82��67   $	��574��6C   5      � 5   
   $��0,30,0,0q�6   $��Center=�6&   .+�5      �� $	��327��6   
���  ��$��Arial)�65   $��20(�6H   $*��$Spitale aflate deja in baza de date:��6V   �� 5      -   5         ��Name$ comboHospital��5      $	��141��6.   $
��Left=�6:   5      � 5   
   $��0,60,0,0q�6   $��Center=�6&   .+�5      �� $	��174��6   
���  ��$��Arial)�65   $��20(�6H   $��Denumire spital:��6V   �� 5      -   5        	 ��Name$	 txtName��5      $	��141��6'   $
��Left=�63   5!      � 5"   
   $��Center=�6   .+�5#      �� $	��174��6   
���  ��$��Arial)�65   $��20(�6H   $��Judetul spitalului:��6V   �� 5$      -   5        $	 	txtCounty��5$      $	��141��6)   $
��Left=�65   5&      � 5'   
   $��Center=�6   .+�5(      �� $��50q�6   $	��100��6!   $��30��6-   
���   �$��2q�6l   ��69   �� *
AddCommand+.��5)      �� $#��/Images/Buttons/addButton.png��6   $��90��6?   6L    5*      
 �� 
TargetType �� Property �� Value��%_   '��       �� 5+      "
 ��6   .�5,      ��  �@��CornerRadius$ 12��69   5-      5.      ��5/      `� 50       `� 	Converter# [  6#   .1�51      ��  �� ElementName$ txtName��6"    �� Path$
 Text�68   �� 52      $ 	txtCounty��6"   $
 Text�6:   53      55      �� 57      $��15q�6   $	��100��6!   $��30��6-   
���   �$��2q�6m   ��69   �� *BackCommand+.��58      �� $$��/Images/Buttons/backButton.png��6   $��71��6@   6M    59      ��%_   '��       �� 5:      "
 ��6   .�5;      ��  �@��CornerRadius$ 12��69   5<      5=      5>      5?      5@      5A      
   M S B A M L   `   `   `  ����H  DBloodDonorApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:BloodDonorApp.ViewModelsBloodDonorApp.ViewModels  5   	   C&clr-namespace:BloodDonorApp.ConvertersBloodDonorApp.Converters  5   	   '    !BloodDonorApp.Views.ApproveWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:BloodDonorApp.ViewModels     5   	   AlocalConverter&clr-namespace:BloodDonorApp.Converters     5   	     � Title$  Blood Donor - Approve��5	   	   $	��450��6'   $	��800��64    � 
ResizeMode$ NoResize=�6@    � Icon$ /Images/icon.png��6V    � WindowStartupLocation$ CenterScreen=�6n   ��5
      �� 5   
    �� ImageSource$ /Images/background2.jpg��6    j� Stretch$
 Fill=�6;    � DataContext 5      .  (BloodDonorApp.ViewModels.ApproveWindowVM  5   
   .��5      ��  � 	Resources 5   
   -  'BloodDonorApp.Converters.ApproveConvert   approveConvert��%   &	          5      6,   5      .+�5   
   � $��0, 20, 0, 0q�6   .+�5      �� $	��288��6   
���  ��$��Arial)�65   $��20(�6H   $��Italic$�6V   $��29��6i   $!��Donation date (DD-MM-YYYY):��6u   �� 5      -   5        $��txtDate��5      $��30��6%   $	��105��61   6?   �� 5      $��60��6   
���  ��$��Arial)�64   $��20(�6G   $��Italic$�6U   $��29��6h   $
��CNP:��6t   �� 5      -   5        $��labelCnp��5      $	��314��6$   
���  ��$��Arial)�6E   $��20(�6X   $��Italic$�6f   $��29��6y   ��6�   ��  �� ElementName$ 	formsGrid��	 �� Path$	 SelectedItem.DonorCnp�5      � 5   
   $��0, 10, 0, 0q�6   .+�5      �� $	��101��6   
���  ��$��Arial)�65   $��20(�6H   $��Italic$�6V   $��29��6i   $��	Greutate:��6u   �� 5      -   5        $��txtGreutate��5      $��30��6)   $	��105��65   6C   �� 5      $��82��6   
���  ��$��Arial)�64   $��20(�6G   $��Italic$�6U   $��29��6h   $��Puls:��6t   �� 5      -   5        $��txtPuls��5      $��30��6%   $	��106��61   6?   �� 5       $	��101��6   
���  ��$��Arial)�65   $��20(�6H   $��Italic$�6V   $��29��6i   $��	Tensiune:��6u   �� 5!      -   5        $��txtTensiune��5!      $��30��6)   $��98��65   6B   �� 5"      $��78��6   
���  ��$��Arial)�64   $��20(�6G   $��Italic$�6U   $��29��6h   $��Grupa:��6t   �� 5#      -   5        $��txtGrupa��5#      $��30��6&   $��98��62   6?   5$      � 5&   
   $��0,10,0,0q�6   &   System.Windows.Controls.DataGrid  5'   
   -   5        $��	formsGrid��5'   +   
������$��10,15,9.6,0q�6=   
   AutoGenerateColumns
 .  $	��242��6n   $��Visible=�5(      ��6F   �� *	FormsList+   Columns 5)      0  *System.Windows.Controls.DataGridTextColumn  5*      ,  &System.Windows.Controls.DataGridColumn   Header$	 CNP��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� *
DonorCnp+  5+      $ Email��6%    64   �� *Mail+  5,      $ Greutate��6%    67   �� *
Greutate+  5-      $
 Puls��6%    63   �� *Puls+  5.      $ Tensiune��6%    67   �� *
Tensiune+  5/      $ Grupa��6%    64   �� *Grupa+  50      $ Interv.Chir.Rec.��6%    6?   �� *Interventii+  51      $ Sarcina��6%    66   �� *	Sarcina+  52      $ Consum Grasimi��6%    6=   �� *	Grasimi+  53      $ 	Tratament��6%    68   �� *	Tratament+  54      $ 	Alte Boli��6%    68   �� *
AlteBoli+  55      $ Pacient��6%    66   �� *PatientName+  56      $ APROBARE��6%    67   �� *	Aprobat+58      � 59   
   $��Center=�6   .+�5:      �� $��15q�6   $	��100��6!   $��30��6-   
���   �$��2q�5;   o   ��5:   9   �� *AprobareCommand+��5;      �� $ 	formsGrid��$	 SelectedItem�.��5<      �� $'��!/Images/Buttons/approveButton.png��6   $��71��6C   6P    5=       �� 
TargetType �� Property �� Value��%_   '��       �� 5>      " ��6   .�5?      ��  �@��CornerRadius$ 12��69   5@      5A      5B      �� 5C      $��15q�6   $	��100��6!   $��30��6-   
���   �$��2q�5D   o   ��5C   9   �� *DenyCommand+��5D      �� $ 	formsGrid��$	 SelectedItem�.��5E      �� $$��/Images/Buttons/denyButton.png��6   $��71��6@   6M    5F      ��%_   '��       �� 5G      " ��6   .�5H      ��  �@��CornerRadius$ 12��69   5I      5J      5K      �� 5L      $��15q�6   $	��100��6!   $��30��6-   $��labelCnp��5M      
���   �$��2q�6E   ��5L   9   �� *UpdateCommand+.��5N      �� $&�� /Images/Buttons/updateButton.png��6   $��71��6B   6O    5O      ��%_   '��       �� 5P      " ��6   .�5Q      ��  �@��CornerRadius$ 12��69   5R      5S      5T      �� 5U      $��15q�6   $	��100��6!   $��30��6-   
���   �$��2q�6m   ��69   �� *BackCommand+.��5V      �� $$��/Images/Buttons/backButton.png��6   $��71��6@   6M    5W      ��%_   '��       �� 5X      " ��6   .�5Y      ��  �@��CornerRadius$ 12��69   5Z      5[      5\      5]      5^      5_      
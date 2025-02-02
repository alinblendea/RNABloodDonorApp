﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;
using BloodDonorApp.Commands;
using BloodDonorApp.Views;
using BloodDonorApp.Views.Login;

namespace BloodDonorApp.ViewModels
{
    class StaffWindowVM
    {
        private ICommand openWindowCommand;
        public ICommand OpenWindowCommand
        {
            get
            {
                if (openWindowCommand == null)
                {
                    openWindowCommand = new RelayCommand(OpenWindow);
                }
                return openWindowCommand;
            }
        }

        public void OpenWindow(object obj)
        {
            string nr = obj as string;
            switch (nr)
            {
                case "1":
                    StaffWindow mainWindow1 = (Application.Current.MainWindow as StaffWindow);
                    Application.Current.MainWindow = new ApproveWindow();
                    Application.Current.MainWindow.Show();
                    mainWindow1.Close();
                    break;

                case "2":
                    StaffWindow mainWindow2 = (Application.Current.MainWindow as StaffWindow);
                    Application.Current.MainWindow = new ChangeStatusWindow();
                    Application.Current.MainWindow.Show();
                    mainWindow2.Close();
                    break;

                case "3":
                    StaffWindow mainWindow3 = (Application.Current.MainWindow as StaffWindow);
                    Application.Current.MainWindow = new HospitalAddWindow();
                    Application.Current.MainWindow.Show();
                    mainWindow3.Close();
                    break;

                case "4":
                    StaffWindow mainWindow4 = (Application.Current.MainWindow as StaffWindow);
                    Application.Current.MainWindow = new BenefitsWindow();
                    Application.Current.MainWindow.Show();
                    mainWindow4.Close();
                    break;

                case "5":
                    StaffWindow mainWindow = (Application.Current.MainWindow as StaffWindow);
                    Application.Current.MainWindow = new StaffLoginWindow();
                    Application.Current.MainWindow.Show();
                    mainWindow.Close();
                    break;
            }
        }
    }
}

﻿using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;
using BloodDonorApp.Commands;
using BloodDonorApp.Views;

namespace BloodDonorApp.ViewModels
{
    class MainWindowVM
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
                    MainWindow mainWindow = (Application.Current.MainWindow as MainWindow);
                    Application.Current.MainWindow = new DonorPreLoginWindow();
                    Application.Current.MainWindow.Show();
                    mainWindow.Close();
                    break;

                case "2":
                    MainWindow mainWindow2 = (Application.Current.MainWindow as MainWindow);
                    Application.Current.MainWindow = new MedicPreLoginWindow();
                    Application.Current.MainWindow.Show();
                    mainWindow2.Close();
                    break;

                case "3":
                    MainWindow mainWindow3 = (Application.Current.MainWindow as MainWindow);
                    Application.Current.MainWindow = new StaffPreLoginWindow();
                    Application.Current.MainWindow.Show();
                    mainWindow3.Close();
                    break;

                case "4":
                    Process.GetCurrentProcess().Kill();
                    break;
            }
        }
    }
}

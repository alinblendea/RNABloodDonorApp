﻿using BloodDonorApp.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace BloodDonorApp.Views
{
    /// <summary>
    /// Interaction logic for HospitalAddWindow.xaml
    /// </summary>
    public partial class HospitalAddWindow : Window
    {
        public HospitalAddWindow()
        {
            InitializeComponent();
            InitializeHospitals();
        }

        public void InitializeHospitals()
        {
            BloodDonorEntities context = new BloodDonorEntities();

            List<Spital> hospitals = context.Spitals.ToList();
            comboHospital.Items.Clear();

            foreach (Spital spital in hospitals)
            {
                comboHospital.Items.Add(spital.denumire);
            }
        }
    }
}

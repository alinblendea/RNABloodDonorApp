﻿using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Net.NetworkInformation;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using BloodDonorApp.Helpers;
using BloodDonorApp.ViewModels;
using BloodDonorApp.Views;

namespace BloodDonorApp.Models.Actions
{
    class ApproveActions : BaseVM
    {
        BloodDonorEntities context = new BloodDonorEntities();

        private ApproveWindowVM formContext;
        public ApproveActions(ApproveWindowVM formContext)
        {
            this.formContext = formContext;
        }

        private bool CheckConnection()
        {
            try
            {
                Ping myPing = new Ping();
                String host = "google.com";
                byte[] buffer = new byte[32];
                int timeout = 1000;
                PingOptions pingOptions = new PingOptions();
                PingReply reply = myPing.Send(host, timeout, buffer, pingOptions);
                return (reply.Status == IPStatus.Success);
            }
            catch (Exception)
            {
                return false;
            }
        }

        private void sendMail(string mail, string cnp, string date)
        {
            string name = "";
            List<Donator> donors = context.Donators.ToList();
            foreach(Donator donor in donors)
            {
                if(donor.cnp_donator.Equals(cnp))
                {
                    name = donor.nume;
                    break;
                }
            }

            var smtpClient = new SmtpClient("smtp.mail.yahoo.com")
            {
                Port = 587,
                Credentials = new NetworkCredential("alinblendea@yahoo.com", "pdbbuabfmgzxaoua"),
                EnableSsl = true,
            };

            string body = "[nu raspundeti acestui e-mail]\n\n\n" +
                "Buna ziua!\n\n" +
                "Donatorul " + name +", CNP" + cnp + " fost programat/a la donare de sange in data de " + date + ".\n\n" +
                "Va multumim pentru contributia dumneavoastra in salvarea vietilor omenesti!";

            smtpClient.Send("alinblendea@yahoo.com", mail, "Programare la donare de sange", body);
        }

        public void AprobareMethod(object obj)
        {
            ApproveWindowVM formVM = obj as ApproveWindowVM;

            if (formVM != null)
            {
                ApproveWindow mainWindow1 = (Application.Current.MainWindow as ApproveWindow);

                if (String.IsNullOrEmpty(mainWindow1.txtDate.Text))
                {
                    MessageBox.Show("Introduceti data in care va fi programat donatorul.");
                }
                else
                {
                    DateTime date;
                    if(DateTime.TryParseExact(mainWindow1.txtDate.Text, "dd-MM-yyyy", System.Globalization.CultureInfo.InvariantCulture, System.Globalization.DateTimeStyles.None, out date))
                    {
                        if (date > DateTime.Now.Date)
                        {
                            if (formVM.Aprobat == true || (formVM.Aprobat == false && formVM.DateApproved == DateTime.Now.Date))
                            {
                                MessageBox.Show("Chestionarul a fost deja aprobat");
                            }
                            else
                            {
                                if (CheckConnection())
                                {
                                    context.ApproveForm(formVM.DonorCnp, true);

                                    context.Donares.Add(new Donare() { id_donare = context.Donares.OrderByDescending(
                                                                            p => p.id_donare).FirstOrDefault().id_donare + 1, 
                                                                       data = date, isDone = false, 
                                                                       cnp_donator = formVM.DonorCnp, 
                                                                       email = formVM.Mail, 
                                                                       nume_pacient = formVM.PatientName, 
                                                                       grupa_sanguina = formVM.Grupa });

                                    context.SaveChanges();

                                    ApproveWindow mainWindow = (Application.Current.MainWindow as ApproveWindow);

                                    sendMail(formVM.Mail, formVM.DonorCnp, mainWindow.txtDate.Text);

                                    formContext.FormsList = AllForms();


                                    Application.Current.MainWindow = new ApproveWindow();
                                    Application.Current.MainWindow.Show();
                                    mainWindow.Close();
                                }
                                else
                                {
                                    MessageBox.Show("Nu exista conexiune la internet. Nu s-a putut trimite mail cu data programarii.");
                                }
                            }
                        }
                        else
                        {
                            MessageBox.Show("Data este invalida.");
                        }
                    }
                    else
                    {
                        MessageBox.Show("Data nu a fost introdusa in formatul corect.");
                    }
                }
            }
            else
            {
                MessageBox.Show("Nu a fost selectat niciun chestionar medical.");
            }
        }

        public void UpdateMethod(object obj)
        {
            String cnpDonator = obj as String;
            ApproveWindow mainWindow = (Application.Current.MainWindow as ApproveWindow);

            if (!String.IsNullOrEmpty(cnpDonator))
            {
                if (String.IsNullOrEmpty(mainWindow.txtGreutate.Text)
                    || String.IsNullOrEmpty(mainWindow.txtGrupa.Text)
                    || String.IsNullOrEmpty(mainWindow.txtPuls.Text)
                    || String.IsNullOrEmpty(mainWindow.txtTensiune.Text))
                {
                    MessageBox.Show("Nu pot fi lasate campuri libere la modificarea datelor.");
                }
                else
                {
                    context.UpdateMedicalForm(mainWindow.labelCnp.ToString().Substring(mainWindow.labelCnp.ToString().Length - 13), mainWindow.txtGreutate.Text, mainWindow.txtPuls.Text, mainWindow.txtTensiune.Text, mainWindow.txtGrupa.Text);
                    context.SaveChanges();

                    ApproveWindow mainWindow1 = (Application.Current.MainWindow as ApproveWindow);
                    Application.Current.MainWindow = new ApproveWindow();
                    Application.Current.MainWindow.Show();
                    mainWindow1.Close();
                }
            }
            else
            {
                MessageBox.Show("Nu a fost selectat niciun chestionar medical.");
            }
        }

        public void BackMethod(object obj)
        {
            ApproveWindow mainWindow = (Application.Current.MainWindow as ApproveWindow);
            Application.Current.MainWindow = new StaffWindow();
            Application.Current.MainWindow.Show();
            mainWindow.Close();
        }

        public void DenyMethod(object obj)
        {
            ApproveWindowVM formVM = obj as ApproveWindowVM;

            if (formVM != null)
            {
                context.DeleteDonorByCNP(formVM.DonorCnp);

                //SEND NOTIFICATION / EMAIL

                ApproveWindow mainWindow = (Application.Current.MainWindow as ApproveWindow);
                Application.Current.MainWindow = new ApproveWindow();
                Application.Current.MainWindow.Show();
                mainWindow.Close();
            }
            else
            {
                MessageBox.Show("Nu a fost selectat niciun chestionar medical.");
            }
        }

        public ObservableCollection<ApproveWindowVM> AllForms()
        {
            List<Chestionar_Medical> forms = context.Chestionar_Medical.ToList();
            ObservableCollection<ApproveWindowVM> result = new ObservableCollection<ApproveWindowVM>();

            foreach (Chestionar_Medical form in forms)
            {
                string mail = "";
                List<Donator> donors = context.Donators.ToList();

                foreach(Donator donor in donors)
                {
                    if (donor.cnp_donator.Equals(form.cnp_donator))
                        mail = donor.email;
                }

                if (form.aprobat == false)
                {
                    result.Add(new ApproveWindowVM()
                    {
                        DonorCnp = form.cnp_donator,
                        Mail = mail,
                        Greutate = form.greutate,
                        Puls = form.puls,
                        Tensiune = form.tensiune,
                        Interventii = form.interventii_chirurgicale_recente,
                        Sarcina = form.sarcina,
                        Grasimi = form.consum_grasimi,
                        Tratament = form.tratament,
                        AlteBoli = form.alte_boli,
                        PatientName = form.nume_pacient,
                        Aprobat = form.aprobat,
                        Grupa = form.grupa_sanguina
                    });
                }
            }
            return result;
        }
    }
}

//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace BloodDonorApp.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class Donare
    {
        public int id_donare { get; set; }
        public System.DateTime data { get; set; }
        public bool isDone { get; set; }
        public string cnp_donator { get; set; }
        public string email { get; set; }
        public string nume_pacient { get; set; }
        public string grupa_sanguina { get; set; }
        public Nullable<int> cantitate_ml { get; set; }
    
        public virtual Donator Donator { get; set; }
    }
}

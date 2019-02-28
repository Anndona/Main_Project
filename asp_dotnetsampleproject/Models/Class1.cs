using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;

namespace WebApplication2.Models
{
    public class Student
    {
        [Required(ErrorMessage = "Cant be empty")]
        [Display(Name="Student Name")]
        //[RegularExpression()]
        public string Sname { get; set; }
        [Required(ErrorMessage = "Cant be empty")]
        [Display(Name="Student Address")]
        [DataType(DataType.MultilineText)]
        public string Saddress { get; set; }
         [Required(ErrorMessage = "Cant be empty")]
        [Display(Name="Student Email")]

        public string Semail { get; set; }
       
        public Gender Gender { get; set; }
        [Required(ErrorMessage = "Cant be empty")]
        [Display(Name = "User Name")]
        public string Username { get; set; }

        [Required(ErrorMessage = "Cant be empty")]
        [Display(Name = "Password")]
        public string Password { get; set; }
        [Required(ErrorMessage = "Cant be empty")]
        [Display(Name = "Confirm Password")]
        public string ConfirmPassword { get; set; }
        //public photo Image{get;set;}
        [Required(ErrorMessage = "Tick the box")]
        [Display(Name = "")]
        public bool Checkbox { get; set; }


    }
    public enum Gender
    { male,
    female
    }
}
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace Web_UI.Models.Auth
{
    public class LoginModel
    {
        [Required(ErrorMessage = "Обязательное поле")]
        [Display(Name = "Email:")]
        [EmailAddress(ErrorMessage = "Некорректный адрес")]
        public string Email { get; set; }

        [Required(ErrorMessage = "Обязательное поле")]
        //[StringLength(255, ErrorMessage = "Минимум 7 символов", MinimumLength = 7)]
        [DataType(DataType.Password)]
        [Display(Name = "Пароль:")]
        public string Password { get; set; }
    }
}
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace Web_UI.Models.Auth
{
    public class RegisterModel
    {
        [Required(ErrorMessage = "Обязательное поле")]
        [StringLength(255, ErrorMessage = "Минимум 3 символa", MinimumLength = 3)]
        [Display(Name = "Логин:")]
        public string Login { get; set; }
        [Required(ErrorMessage = "Обязательное поле")]
        [StringLength(255, ErrorMessage = "Минимум 7 символов", MinimumLength = 7)]
        [DataType(DataType.Password)]
        [Display(Name = "Пароль:")]
        public string Password { get; set; }

        [Required(ErrorMessage = "Обязательное поле")]
        [StringLength(255, ErrorMessage = "Минимум 7 символов", MinimumLength = 7)]
        [DataType(DataType.Password)]
        [Compare("Password")]
        [Display(Name = "Подтверждение:")]
        public string PasswordRepeat { get; set; }
    }
}
using DbLayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Web_UI.Models.Auth;

namespace Web_UI.Controllers
{
    public class AccountController : Controller
    {
        // GET: Account
        [AllowAnonymous]
        public ActionResult Register()
        {
            return View();
        }

        [HttpPost]
        [AllowAnonymous]
        [ValidateAntiForgeryToken]
        public ActionResult Register(RegisterModel model)
        {
            if (ModelState.IsValid)
            {
                using (var context = new DbMifEF())
                {
                    List<User> users = context.Users.Where(u => u.UserEmail == model.Email).ToList();
                    if (users.Count > 0)
                    {
                        ViewBag.AlreadyUsed = "Пользователь с таким адресом уже зарегистрирован.";
                        return View();
                    }
                    else
                    {
                        User newUser = new User();
                        newUser.RoleID = 1;
                        newUser.UserEmail = model.Email;
                        newUser.UserPass = model.Password.GetHashCode().ToString();
                        context.Users.Add(newUser);
                        context.SaveChanges();
                        TempData["registerSuccess"] = "Регистрация прошла успешно.";
                        //TempData.Keep("Регистрация прошла успешно.");
                    }
                }                
                return RedirectToAction("Index", "Home");
            }
            else
            {
                return View(); 
            }
        }

        public ActionResult Login()
        {
            return RedirectToAction("Index", "Home");
        }
    }
}
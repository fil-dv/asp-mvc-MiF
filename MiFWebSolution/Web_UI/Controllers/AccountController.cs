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
            //return RedirectToAction("Index", "Home");
        }

        [HttpPost]
        [AllowAnonymous]
        [ValidateAntiForgeryToken]
        public ActionResult Register(RegisterModel model)
        {
            if (ModelState.IsValid)
            {

            }
            return View();
            //return RedirectToAction("Index", "Home");
        }

        public ActionResult Login()
        {
            return RedirectToAction("Index", "Home");
        }
    }
}
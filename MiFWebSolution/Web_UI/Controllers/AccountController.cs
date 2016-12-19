using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Web_UI.Controllers
{
    public class AccountController : Controller
    {
        // GET: Account
        public ActionResult Register()
        {
            return RedirectToAction("Index", "Home");
        }

        public ActionResult Login()
        {
            return RedirectToAction("Index", "Home");
        }
    }
}
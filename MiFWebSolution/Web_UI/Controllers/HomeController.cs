using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using DbLayer;
using Web_UI.Models;

namespace Web_UI.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            using (var context = new DbMifEF())
            {
                SongsModel model = new SongsModel();
                model.Songs = context.Songs.ToList();
                return View(model);
            }
            
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }

        [HttpPost]
        public ActionResult GetSong(int id = 0)
        {
            using (var context = new DbMifEF())
            {
                string str = "";
                Song song = null;
                if (id != 0)
                {
                    song = context.Songs.Where(s => s.SongID == id).First();
                    str = String.Format("ID песни - {0}", id);
                }
                else
                {
                    str = "Test text...";
                }
                
                //if (song != null)
                //{
                //    str = song.SongNotes;
                //}
                ViewBag.SongText = str;
                return PartialView();
            }
        }
    }
}
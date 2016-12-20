﻿using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using DbLayer;
using Web_UI.Models;
using System.Reflection;
using System.Text;

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
                //string path = null;
               // MvcHtmlString text = new MvcHtmlString("");
                List<MvcHtmlString> listStr = new List<MvcHtmlString>();
                Song song = null;
                
                if (id != 0)
                {
                    song = context.Songs.Where(s => s.SongID == id).First();
                    //str = String.Format("ID песни - {0}", id);    
                    if (song != null)
                    {
                        //var outPutDirectory = Path.GetDirectoryName(Assembly.GetExecutingAssembly().CodeBase);
                        //Path.GetFullPath(song.PathToText);
                        string path = Path.Combine(Server.MapPath(song.PathToText));
                        path = path.Replace("\\Home", "");
                        if (System.IO.File.Exists(path))
                        {
                           // text = System.IO.File.ReadAllText(path, Encoding.UTF8);
                            const int BufferSize = 128;
                            using (var fileStream = System.IO.File.OpenRead(path))
                            using (var streamReader = new StreamReader(fileStream, Encoding.UTF8, true, BufferSize))
                            {
                                string line;
                                
                                while ((line = streamReader.ReadLine()) != null)
                                {
                                    listStr.Add(MvcHtmlString.Create(line.ToString()));
                                }
                                //text = MvcHtmlString.Create(sb.ToString());
                               //text = sb.ToString();
                            }
                        }
                        // Process line
                    }
                    
                }                
                ViewBag.SongText = listStr;
                return PartialView();
            }
        }
    }
}
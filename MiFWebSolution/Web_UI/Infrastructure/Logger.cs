using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;

namespace Web_UI.Infrastructure
{
    public static class Logger
    {
        static string _path = AppDomain.CurrentDomain.BaseDirectory + @"\" + "log.txt";
        public static void AddMessageToLog(string logMessage)
        {
            string message = DateTime.Now.ToString("dd'/'MM'/'yyyy hh:mm:ss ") + " " + logMessage + Environment.NewLine;

            FileInfo fi = new FileInfo(_path);

            if (fi.Length > 3000000)
            {
                File.Delete(_path);
            }

            if(!File.Exists(_path))
            {
                File.Create(_path);
            }
            File.AppendAllText(_path, message);
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Web_UI.Models
{
    public class TextOrAccordLineList
    {
        List<TextOrAccord> list;
        public List<TextOrAccord> List { get { return list; } set { list = value;  }}
    }
}
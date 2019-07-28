using System.Collections.Generic;
using System.Globalization;
using Umbraco.Core.Models;
using Umbraco.Web.Models;

namespace Moderno.Web.Models
{
    public class BlogItems : RenderModel
    {
        public List<IPublishedContent> LstItems { get; set; }
        public int ItemNumbers { get; set; }
        public BlogItems(IPublishedContent content, CultureInfo culture) : base(content, culture)
        {
        }

        public BlogItems(IPublishedContent content) : base(content)
        {
        }
    }
}
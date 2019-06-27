using System.Collections.Generic;
using System.Globalization;
using Umbraco.Core.Models;
using Umbraco.Web.Models;

namespace Moderno.Web.Models
{
    public class ProcedureItems : RenderModel
    {
        public List<IPublishedContent> LstItems { get; set; }
        public int ItemNumbers { get; set; }
        public ProcedureItems(IPublishedContent content, CultureInfo culture) : base(content, culture)
        {
        }

        public ProcedureItems(IPublishedContent content) : base(content)
        {
        }
    }
}
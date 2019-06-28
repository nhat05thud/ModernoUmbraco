using System.Globalization;
using System.Linq;
using System.Web.Mvc;
using Moderno.Web.Models;
using Umbraco.Core.Models;
using Umbraco.Web;
using Umbraco.Web.Models;
using Umbraco.Web.Mvc;

namespace Moderno.Web.Controllers
{
    public class ProcedureController : SurfaceController
    {
        // GET: Procedure
        public ActionResult LoadMoreProcedureArticle(int times = 1, int items = 6)
        {
            var culture = CultureInfo.CurrentCulture;
            var root = Services.ContentService.GetRootContent().First(x => x.GetCulture().Name == culture.Name);
            var procedureNode = root.Children().FirstOrDefault(x => x.ContentType.Alias == "procedure");
            var umbracoHelper = new UmbracoHelper(UmbracoContext.Current);
            if (procedureNode != null)
            {
                var data = new ProcedureItems(Umbraco.TypedContent(procedureNode.Id), CultureInfo.CurrentUICulture);
                var content = umbracoHelper.TypedContent(procedureNode.Id).Descendants("procedureItem").OrderByDescending(x => x.CreateDate).Skip(times * items).Take(items).ToList();
                data.LstItems = content;
                return PartialView("~/Views/Partials/Procedure/_ProcedureItem.cshtml", data);
            }
            return null;
        }
    }
}
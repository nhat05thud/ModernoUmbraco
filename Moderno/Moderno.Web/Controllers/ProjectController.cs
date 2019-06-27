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
    public class ProjectController : SurfaceController
    {
        // GET: Project
        public ActionResult LoadMoreProjectArticle(int times = 1, int items = 7)
        {
            var culture = CultureInfo.CurrentCulture;
            var root = Services.ContentService.GetRootContent().First(x => x.GetCulture().Name == culture.Name);
            var projectNode = root.Children().FirstOrDefault(x => x.ContentType.Alias == "project");
            var umbracoHelper = new UmbracoHelper(UmbracoContext.Current);
            if (projectNode != null)
            {
                var data = new ProjectItems(Umbraco.TypedContent(projectNode.Id), CultureInfo.CurrentUICulture);
                var content = umbracoHelper.TypedContent(projectNode.Id).Descendants("projectItems").OrderByDescending(x => x.CreateDate).Skip(times*items).Take(items).ToList();
                data.LstItems = content;
                return PartialView("~/Views/Partials/Project/_ProjectItem.cshtml", data);
            }
            return null;
        }
    }
}
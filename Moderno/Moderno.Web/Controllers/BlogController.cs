using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using Moderno.Web.Models;
using Umbraco.Core.Models;
using Umbraco.Web;
using Umbraco.Web.Models;
using Umbraco.Web.Mvc;

namespace Moderno.Web.Controllers
{
    public class BlogController : SurfaceController
    {
        // GET: Project
        public ActionResult LoadMoreBlogItem(int times = 1, int items = 9)
        {
            var culture = CultureInfo.CurrentCulture;
            var root = Services.ContentService.GetRootContent().First(x => x.GetCulture().Name == culture.Name);
            var projectNode = root.Children().FirstOrDefault(x => x.ContentType.Alias == "blog");
            var umbracoHelper = new UmbracoHelper(UmbracoContext.Current);
            if (projectNode != null)
            {
                var data = new BlogItems(Umbraco.TypedContent(projectNode.Id), CultureInfo.CurrentUICulture);
                var content = umbracoHelper.TypedContent(projectNode.Id).Descendants("blogItem")
                    .OrderByDescending(x => x.CreateDate).Skip(times * items).Take(items).ToList();
                data.LstItems = content;
                return PartialView("~/Views/Partials/Blog/_BlogItem.cshtml", data);
            }

            return null;
        }
    }
}
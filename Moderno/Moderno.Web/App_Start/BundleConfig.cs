using System.Web.Optimization;

namespace Moderno.Web
{
    public class BundleConfig
    {
        public static void RegisterBundles(BundleCollection bundles)
        {
            bundles.Add(new ScriptBundle("~/bundles/scripts").Include(
                "~/scripts/jquery.js",
                "~/scripts/jquery.panel.mobile.js",
                "~/scripts/owl.carousel.min.js",
                "~/scripts/jquery.fancybox.min.js",
                "~/scripts/jquery.lazyload.min.js",
                "~/scripts/sweetalert.min.js",
                "~/scripts/jquery.unobtrusive-ajax.min.js",
                "~/scripts/jquery.validate.min.js",
                "~/scripts/jquery.validate.unobtrusive.min.js",
                "~/scripts/jquery.main.js"
                ));
            //CSS
            bundles.Add(new StyleBundle("~/bundles/style").Include(
                "~/css/font-awesome.min.css",
                "~/css/owl.carousel.min.css",
                "~/css/jquery.fancybox.min.css",
                "~/css/normalize.css",
                "~/images/mysprite.sprite.css",
                "~/css/fonts.css",
                "~/css/site.css",
                "~/css/site-respon.css"
                ));
            BundleTable.EnableOptimizations = true;
        }
    }
}
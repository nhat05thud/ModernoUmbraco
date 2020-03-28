using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web.Mvc;
using Moderno.Web.ClassHelpers;
using Moderno.Web.Models;
using Umbraco.Web.Models;
using Umbraco.Web.Mvc;

namespace Moderno.Web.Controllers
{
    public class SiteController : SurfaceController
    {
        [HttpPost]
        [ValidateAntiForgeryToken]
        [OutputCache(NoStore = true, Duration = 0, VaryByParam = "*")]

        public ActionResult HandleFormRecruitment(RecruitmentForm model)
        {
            if (!ModelState.IsValid)
            {
                return PartialView("~/Views/Partials/Recruitment/_Form.cshtml", model);
            }
            try
            {
                var culture = CultureInfo.CurrentCulture;
                var root = Services.ContentService.GetRootContent().First(x => x.GetCulture().Name == culture.Name);
                var sendTo = new List<string>();
                if (root != null)
                {
                    if (!string.IsNullOrEmpty(root.GetValue<string>("emailManager")))
                    {
                        sendTo.Add(root.GetValue<string>("emailManager"));
                    }

                    if (!string.IsNullOrEmpty(root.GetValue<string>("emailRecruiter")))
                    {
                        sendTo.Add(root.GetValue<string>("emailRecruiter"));
                    }
                }
                SendMail.SendRecruitmentMail("Đăng ký ứng tuyển", sendTo, model.Name, model.Email,
                    model.PhoneNumber, model.Position);
            }
            catch (Exception ex)
            {
                throw ex;
            }
            model.Name = "";
            model.Email = "";
            model.PhoneNumber = "";
            model.Position = "";
            ModelState.Clear();
            return PartialView("~/Views/Partials/Recruitment/_Form.cshtml", model);
        }
        [HttpPost]
        [ValidateAntiForgeryToken]
        [OutputCache(NoStore = true, Duration = 0, VaryByParam = "*")]

        public ActionResult HandleFormContact(ContactForm model)
        {
            if (!ModelState.IsValid)
            {
                return PartialView("/Views/Partials/Contact/_Form.cshtml", model);
            }
            try
            {
                var culture = CultureInfo.CurrentCulture;
                var root = Services.ContentService.GetRootContent().First(x => x.GetCulture().Name == culture.Name);
                var sendTo = new List<string>();
                if (root != null)
                {
                    if (!string.IsNullOrEmpty(root.GetValue<string>("emailManager")))
                    {
                        sendTo.Add(root.GetValue<string>("emailManager"));
                    }

                    if (!string.IsNullOrEmpty(root.GetValue<string>("emailRecruiter")))
                    {
                        sendTo.Add(root.GetValue<string>("emailRecruiter"));
                    }
                }
                SendMail.SendContact("Đăng ký tư vấn", sendTo, model.Name, model.Email,
                    model.PhoneNumber, model.CheckValue, model.Acreage);
            }
            catch (Exception ex)
            {
                throw ex;
            }
            model.Name = "";
            model.Email = "";
            model.PhoneNumber = "";
            model.Message = "";
            model.Acreage = "";
            ModelState.Clear();
            return PartialView("/Views/Partials/Contact/_Form.cshtml", model);
        }
    }
}
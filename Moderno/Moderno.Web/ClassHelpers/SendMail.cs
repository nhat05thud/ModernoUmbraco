using System;
using System.Collections.Generic;
using System.Configuration;
using System.Web.Hosting;
using Moderno.Web.Mailer;
using Moderno.Web.TemplateEngine;
using SmtpEmailSender = Moderno.Web.Mailer.SmtpEmailSender;

namespace Moderno.Web.ClassHelpers
{
    public class SendMail
    {
        public static string EmailTemplatePath = ConfigurationManager.AppSettings["Mailer.TemplatePath"];
        private static readonly DotLiquidTemplate TextTemplate = new DotLiquidTemplate(HostingEnvironment.MapPath(EmailTemplatePath));
        private static readonly SmtpEmailSender EmailSender = new SmtpEmailSender(
            smtpHost: ConfigurationManager.AppSettings["SmtpClient.Host"],
            port: Convert.ToInt32(ConfigurationManager.AppSettings["SmtpClient.Port"] ?? "25"),
            useDefaultCredentials: Convert.ToBoolean(ConfigurationManager.AppSettings["SmtpClient.UseDefaultCredentials"] ?? "False"),
            userName: ConfigurationManager.AppSettings["SmtpClient.Username"],
            password: ConfigurationManager.AppSettings["SmtpClient.Password"],
            enableSsl: Convert.ToBoolean(ConfigurationManager.AppSettings["SmtpClient.EnableSsl"] ?? "False"));

        public static void SendRecruitment(string subject, List<string> sendTo, string name, string email, string phonenumber, string position)
        {
            var newMessage = EmailSender.CreateNoReplyEmail();
            newMessage.To = sendTo.Count > 0 ? sendTo : new List<string>{ "nguyenducnhat05@gmail.com" };
            newMessage.Subject = subject;
            newMessage.Body = TextTemplate.Render("recruitment", new { name, email, phonenumber, position });
            EmailSender.Send(newMessage);
        }
        public static void SendRecruitmentMail(string subject, List<string> sendTo, string name, string email, string phonenumber, string position)
        {
            SendRecruitment(subject, sendTo, name, email, phonenumber, position);
        }
        public static void SendContact(string subject, List<string> sendTo, string name, string email, string phonenumber, string address, string acreage)
        {
            var newMessage = EmailSender.CreateNoReplyEmail();
            newMessage.To = sendTo.Count > 0 ? sendTo : new List<string> { "nguyenducnhat05@gmail.com" };
            newMessage.Subject = subject;
            newMessage.Body = TextTemplate.Render("contact", new { name, email, phonenumber, address, acreage });
            EmailSender.Send(newMessage);
        }
        public static void SendContactMail(string subject, List<string> sendTo, string name, string email, string phonenumber, string address, string acreage)
        {
            SendContact(subject, sendTo, name, email, phonenumber, address, acreage);
        }
    }
}
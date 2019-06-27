using System.Collections.Generic;
using System.Configuration;

namespace Moderno.Web.Mailer
{
    public static class EmailSenderExtensions
    {
        public static EmailMessage CreateNoReplyEmail(this IEmailSender emailSender)
        {
            return new EmailMessage
            {
                From = ConfigurationManager.AppSettings["Mailer.EmailFrom"] ?? "noreply@moderno.com.vn",
                SenderDisplayName = ConfigurationManager.AppSettings["Mailer.SenderName"] ?? "noreply@moderno.com.vn",
                IsBodyHtml = true,
                AttachFiles = new List<string>()
            };
        }
    }
}
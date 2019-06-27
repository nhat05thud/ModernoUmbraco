using System;

namespace Moderno.Web.Mailer
{
    public class EmailSenderException : Exception
    {
        public EmailSenderException(string message): base(message)
        {
        }

        public EmailSenderException(string message, Exception innerEx): base(message, innerEx)
        {
        }
    }
}
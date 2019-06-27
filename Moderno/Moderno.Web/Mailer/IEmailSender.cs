using System.Threading.Tasks;

namespace Moderno.Web.Mailer
{
    public interface IEmailSender
    {
        void Send(EmailMessage message);

        Task SendAsync(EmailMessage message);
    }
}
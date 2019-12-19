using System.ComponentModel.DataAnnotations;

namespace Moderno.Web.Models
{
    public class ContactForm
    {
        [Required(ErrorMessage = "Vui lòng nhập tên")]
        public string Name { get; set; }
        [Required(ErrorMessage = "Vui lòng nhập email")]
        [EmailAddress(ErrorMessage = "Sai định dạng email")]
        public string Email { get; set; }
        [Required(ErrorMessage = "Vui lòng nhập số điện thoại")]
        public string PhoneNumber { get; set; }
        public string Message { get; set; }
        public string Acreage { get; set; }
    }
}
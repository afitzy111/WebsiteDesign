using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WebsiteDesign.Startup))]
namespace WebsiteDesign
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}

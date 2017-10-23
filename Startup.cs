using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(XMLAssignment1.Startup))]
namespace XMLAssignment1
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}

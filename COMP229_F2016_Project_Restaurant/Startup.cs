using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(COMP229_F2016_Project_Restaurant.Startup))]
namespace COMP229_F2016_Project_Restaurant
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}

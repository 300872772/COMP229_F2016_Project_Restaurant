namespace COMP229_F2016_Project_Restaurant.Models
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public partial class RestaurentModel : DbContext
    {
        public RestaurentModel()
            : base("name=RestaurentModel")
        {
        }


        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
        }
    }
}

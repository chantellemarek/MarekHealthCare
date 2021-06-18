using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace FinalProject_cmarek5
{
    public class HealthCareDbContext : DbContext
    {
        public DbSet<Models.StaffDirectory> Staff { get; set; }
    }
}
namespace FinalProject_cmarek5.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class StaffDirectory_DB : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.StaffDirectories",
                c => new
                    {
                        Id = c.Int(nullable: false, identity: true),
                        FirstName = c.String(),
                        LastName = c.String(),
                        Department = c.String(),
                        JobTitle = c.String(),
                    })
                .PrimaryKey(t => t.Id);
            
        }
        
        public override void Down()
        {
            DropTable("dbo.StaffDirectories");
        }
    }
}

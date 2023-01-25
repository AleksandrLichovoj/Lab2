using Microsoft.EntityFrameworkCore;
using Software.Design.Models;

namespace Software.Design.DataModels;

public class ProductContext : DbContext
{
    public ProductContext(DbContextOptions options) : base(options)
    {
    }

    public DbSet<Product> Products => Set<Product>();

    protected override void OnModelCreating(ModelBuilder modelBuilder)
    {
        modelBuilder.Entity<Product>()
            .HasKey(b => b.paintingid);

        modelBuilder.Entity<Product>().ToTable("products", schema: "product");
    }
}

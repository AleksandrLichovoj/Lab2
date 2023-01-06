namespace Software.Design.Models;

public class ProductDTO
{
    public Guid paintingid { get; set; }
    public string paintname { get;  set; } = default!;
    public string author { get; set; }
    public string country { get; set; }
    public int year { get; set; }
}

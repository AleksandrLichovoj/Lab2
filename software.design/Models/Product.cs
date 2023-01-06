namespace Software.Design.Models;

public class Product
{
    public Product()
    {
        string paintingid = default!;
        string paintname = default!;
        string author = default!;
        string country = default!;
        string year = default!;
    }

    public Product(ProductDTO productDTO)
    {
        paintingid = Guid.NewGuid();
        paintname = productDTO.paintname;
        author = productDTO.author;
        country = productDTO.country;
        year = productDTO.year;

        const int MaxSym = 99;
        if (productDTO.Length > MaxSym)
            throw new ArgumentException("too many characters");
        const int MinSym = 2;
        if (productDTO.Length < MinSym)
            throw new ArgumentException("not enough characters");
    }

    public Guid paintingid { get; private set; }
    public string paintname { get; private set; } = default!;
    public string author { get; private set; }
    public string country { get; private set; }
    public int year { get; private set; }
}

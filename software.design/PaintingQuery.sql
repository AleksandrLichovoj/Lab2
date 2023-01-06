CREATE TABLE product.painting (
    id UUID NOT NULL,
    name VARCHAR(256) NOT NULL,
    painter VARCHAR(256) NOT NULL,
    country VARCHAR(256) NOT NULL,
    year VARCHAR(256) NOT NULL,
        
);

INSERT INTO product.painting (id, name, painter, country, year)
select '8745d79e-7ee0-11ed-a1eb-0242ac120002', 'The Son of Man', 'Rene Magritte', 'Belgium', '1964'
select '92490ce2-f082-43b8-a7b7-78cddf738d9e', 'A Friend in Need', 'Cassius Coolidge', 'USA', '1903'
select '98e7b41a-fb12-400e-b55a-079ef8225552', 'Netherlandish Proverbs', 'Pieter Bruegel', 'Netherlands(modern day)', '1559'
select 'f52aec7f-78c6-4e0e-b155-cbd96162b915', 'Campbells Soup Cans', 'Andy Warhol', 'USA', '1962'
select '61034809-5068-43b6-a6b4-d4edacd9e829', 'The Starry Night', 'Vincent Van Gogh', 'Netherlands', '1889'
select 'bd50dfa0-87f6-4ea9-b17b-857784786d36', 'The Scream', 'Edvard Munch', 'Norway', '1893'
select '47669ac0-bd36-4e72-89e9-cd974c196b67', 'The Goldfinch', 'Carel Fabritius', 'Dutch Republic', '1654'
select '3544d502-a818-47c0-b100-aa9b86e27f98', 'The Great Masturbator', 'Salvador Dali', 'Spain', '1929'
select '74323e3d-43f1-4015-b716-d55ba467948b', 'The Kiss', 'Gustav Klimt', 'Austria', '1908'

select * 
from product.products

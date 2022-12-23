
CREATE TABLE product.painting (
    id UUID NOT NULL,
    name VARCHAR(256) NOT NULL,
    painter VARCHAR(256) NOT NULL,
    year VARCHAR(256) NOT NULL,
        CONSTRAINT pk_product_painting_id PRIMARY KEY (id)
);

INSERT INTO product.painting (id, name, painter, year)
select '8745d79e-7ee0-11ed-a1eb-0242ac120002', 'The_Son_of_Man', 'Rene_Magritte', '1964'

select * 
from product.products
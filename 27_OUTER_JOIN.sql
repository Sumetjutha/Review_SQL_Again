SELECT Product_name AS 'ชื่อสินค้า',
products.price AS 'ราคา',
categories.name AS 'หมวดหมู่'
FROM products LEFT JOIN categories
ON products.type_id = categories.id
WHERE products.type_id is NULL
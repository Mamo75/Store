SELECT *
FROM Digital_Store.product_available
WHERE	Operating_System LIKE '%macOS%' AND Manufacturer = 'Apple' AND (Sales_Price BETWEEN 2000 AND 4000);
SELECT *
FROM Digital_Store.PRODUCT
WHERE	Operating_System LIKE '%macOS%' AND Manufacturer = 'Apple' AND (Sales_Price BETWEEN 2000 AND 4000);
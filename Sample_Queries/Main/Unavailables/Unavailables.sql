SELECT	*
FROM	PRODUCT
WHERE	PRODUCT_Code NOT IN (SELECT PRODUCT_Code
	FROM Digital_Store.product_available
);
SELECT	P.PRODUCT_Code, P.PRODUCT_Name, sum(Sales_Price - Purchase_Price) AS Porfit
FROM	BUYS AS B, PRODUCT AS P
WHERE	B.PRODUCT_ID = P.ID AND (B.BUYS_Date BETWEEN '2000-01-01' AND '2018-01-01')
GROUP BY P.PRODUCT_Code, PRODUCT_Name;
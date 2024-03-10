USE liquorSales;

SELECT *
FROM finance_liquor_sales
WHERE YEAR(date) >= 2016 AND YEAR(date) < 2020;
SELECT * FROM nasdaq_company
--WHERE (ipo_year >= 1960 AND ipo_year <= 2010)
WHERE ipo_year BETWEEN 1960 AND 2010
AND symbol LIKE 'A%'
AND is_deleted NOT LIKE 'null'
ORDER BY ipo_year, sector, company_name,open_price;
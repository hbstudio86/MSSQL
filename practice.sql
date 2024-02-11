USE DoItSQL;
SELECT * FROM nasdaq_company
--WHERE (ipo_year >= 1960 AND ipo_year <= 2010)
--WHERE ipo_year BETWEEN 1960 AND 2010
--AND symbol LIKE 'A%'
--AND is_deleted NOT LIKE 'null'
--ORDER BY ipo_year, sector, company_name,open_price;
-- WHERE ipo_year = 1970 OR sector != 'NULL';
-- WHERE ipo_year IN(1970, 1980, 1990);
WHERE ipo_year = 1970 OR ipo_year = 1980 OR ipo_year = 1990;
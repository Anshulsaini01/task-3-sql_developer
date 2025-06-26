-- 1. Select all smartphone data
SELECT * FROM Smartphones;

-- 2. Select specific columns: brand and price
SELECT Brand, Price FROM Smartphones;

-- 3. Filter smartphones priced above ₹25,000
SELECT * FROM Smartphones
WHERE Price > 25000;

-- 4. Smartphones with at least 6GB RAM and storage like '128GB'
SELECT * FROM Smartphones
WHERE RAM >= 6 AND Storage LIKE '%128%';

-- 5. Smartphones released between 2020 and 2023
SELECT * FROM Smartphones
WHERE ReleaseYear BETWEEN 2020 AND 2023;

-- 6. Order phones by battery capacity in descending order
SELECT * FROM Smartphones
ORDER BY Battery DESC;

-- 7. Top 5 most expensive smartphones
SELECT * FROM Smartphones
ORDER BY Price DESC
LIMIT 5;

-- 8. Use aliasing for cleaner column names
SELECT Brand AS 'Phone Brand', Price AS 'Cost (INR)'
FROM Smartphones;

-- 9. List of unique brands
SELECT DISTINCT Brand FROM Smartphones;

-- 10. Difference between = and IN
SELECT * FROM Smartphones
WHERE Brand = 'Samsung';  -- Single value match

SELECT * FROM Smartphones
WHERE Brand IN ('Samsung', 'OnePlus', 'Realme');  -- Multiple values match

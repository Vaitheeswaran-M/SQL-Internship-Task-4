SELECT
  MemberName,
  COUNT(*) AS TotalBorrowings
FROM
  Combined_LibraryData
GROUP BY
  MemberName
ORDER BY
  TotalBorrowings DESC;

SELECT
  Title,
  COUNT(*) AS TimesBorrowed
FROM
  Combined_LibraryData
GROUP BY
  Title
ORDER BY
  TimesBorrowed DESC;

SELECT
  Genre,
  AVG(Quantity) AS AverageQuantity
FROM
  Combined_LibraryData
GROUP BY
  Genre;

SELECT
  MemberName,
  COUNT(*) AS BorrowCount
FROM
  Combined_LibraryData
GROUP BY
  MemberName
HAVING
  COUNT(*) > 1;

SELECT
  Author,
  SUM(Quantity) AS TotalQuantity
FROM
  Combined_LibraryData
GROUP BY
  Author
ORDER BY
  TotalQuantity DESC;

SELECT
  Title,
  AVG(Quantity) AS AvgQuantity
FROM
  Combined_LibraryData
GROUP BY
  Title;


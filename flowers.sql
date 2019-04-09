USE sqltoday;

-- CREATE TABLE flowers (
-- id VARCHAR(255) NOT NULL,
-- name VARCHAR(150) NOT NULL,
-- );

-- ALTER TABLE flowers
-- ADD PRIMARY KEY (id);

-- INSERT INTO flowers (id, name)
-- VALUES ("a123", "purple"), ("a456", "yellow"), ("b123", "red"), ("b456", "white");

-- CREATE TABLE bouquet (
-- id VARCHAR(255) NOT NULL,
-- name VARCHAR(255) NOT NULL,
-- PRIMARY KEY (id)
-- );

-- INSERT INTO bouquet (id, name)
-- VALUES ("x123", "anniversary"), ("x456", "birthday"), ("y123", "wedding"), ("y456", "funeral");

-- CREATE TABLE flowerBouquet (
-- id int NOT NULL AUTO_INCREMENT,
-- flowerId VARCHAR (255) NOT NULL,
-- bouquetId VARCHAR (255) NOT NULL,
-- PRIMARY KEY (id),
-- FOREIGN KEY (flowerId) REFERENCES flowers(id),
-- FOREIGN KEY (bouquetId) REFERENCES bouquet(id)
-- );

-- INSERT INTO flowerBouquet (flowerId, bouquetId)
--  VALUES ("a123", "x123"), ("a456", "x123"), ("b123", "x123"), ("b456", "x123");

-- INSERT INTO flowerBouquet (flowerId, bouquetId)
--  VALUES ("a123", "y123"), ("a456", "y123"), ("b123", "y123"), ("b456", "y123");

-- SELECT * FROM flowers;

-- SELECT name FROM flowers
-- WHERE  (id = "a123" OR id = "b123");

-- DELETE FROM flowerBouquet
-- WHERE id < 5;

-- DELETE FROM flowerBouquet
-- WHERE flowerId = "a123";

-- DROP TABLE flowerBouquet;

-- SELECT * FROM flowerBouquet fb
-- INNER JOIN flowers f ON f.id = fb.flowerId
-- WHERE bouquetId = "x123";

-- SELECT * FROM flowerBouquet fb
-- INNER JOIN flowers f ON f.id = fb.flowerId
-- WHERE bouquetId = "y123";



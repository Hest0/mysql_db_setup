CREATE DATABASE wardrobe;

USE wardrobe;

CREATE TABLE trousers
 (
   cloth_id INT AUTO_INCREMENT PRIMARY KEY,
   item VARCHAR(30) NOT NULL,
   color VARCHAR(30) NOT NULL,
   pattern VARCHAR(30),
   brand VARCHAR(30),
   other VARCHAR(30),
   year INT
 );

INSERT INTO trousers(item, color, brand, other, year)
VALUES('jeans', 'light_blue', 'Levi\'s', 'slim', 2022),
   ('jeans', 'mid_blue', 'Levi\'s', 'slim', 2018),
   ('jeans', 'indigo', 'APC', 'ultra_slim', 2018),
   ('jeans', 'black', 'Acne_studios', 'ultra_slim', 2017),
   ('chinos', 'gray', 'Ted_baker', 'slim', 2015),
   ('chinos', 'dark_green', 'Club_monaco', 'slim', 2016),
   ('chinos', 'navy_blue', 'Polo_ralph_lauren', 'slim', 2016),
   ('linen_pants', 'sand', 'Luca_faloni', 'slim_roomy', 2022),
   ('cargo_pants', 'army_green', 'H&M', 'slim', 2021);

   CREATE TABLE shorts
 (
   cloth_id INT AUTO_INCREMENT PRIMARY KEY,
   item VARCHAR(30) NOT NULL,
   color VARCHAR(30) NOT NULL,
   pattern VARCHAR(30),
   brand VARCHAR(30),
   other VARCHAR(30),
   year INT
 );

INSERT INTO shorts(item, color, pattern, brand, year)
VALUES('chino_shorts', 'khaki', NULL, 'Super_dry', 2015),
   ('chino_shorts', 'navy_blue', NULL, 'Polo_ralph_lauren', 2016),
   ('chino_shorts', 'light_blue', NULL, 'Bershka', 2019),
   ('chino_shorts', 'dark_blue', NULL, 'Carhartt', 2014),
   ('swim_shorts', 'navy_blue', 'fish', 'Forever_21', 2018),
   ('swim_shorts', 'light_green', 'floral', 'Dressmann', 2022);
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

   CREATE TABLE shirts
 (
   cloth_id INT AUTO_INCREMENT PRIMARY KEY,
   item VARCHAR(30) NOT NULL,
   color VARCHAR(30) NOT NULL,
   pattern VARCHAR(30),
   brand VARCHAR(30),
   other VARCHAR(30),
   year INT
 );

INSERT INTO shirts(item, color, pattern, brand, other, year)
VALUES('button_down', 'blue', 'uni_stripe', 'Boggi', NULL, 2017),
   ('button_down', 'white', 'thick_blue_stripe', 'These_glory_days', NULL, 2022),
   ('button_down', 'light_blue', NULL, 'Schoffa', NULL, 2018),
   ('button_down', 'chambray_blue', NULL, 'Schoffa', NULL, 2018),
   ('button_up', 'white_linen', NULL, 'Uniqlo', NULL, 2018),
   ('button_up', 'black', NULL, 'Schoffa', NULL, 2015),
   ('button_up', 'light_blue', 'white_stripe', 'These_glory_days', 'short_sleeve', 2022),
   ('camp_collar', 'cream', 'green_print', 'Tiger_of_sweden', 'short_sleeve', 2022),
   ('camp_collar', 'blue', 'white_floral_print', 'Jacquemus', 'short_sleeve', 2022),
   ('flannel', 'green', 'white_checked', 'Cottonfield', NULL, 2022),
   ('button_up', 'white', NULL, 'Eton', 'formal', 2017),
   ('t_shirt', 'white', NULL, 'Bershka', NULL, 2019),
   ('t_shirt', 'white', NULL, 'Uniqlo', NULL, 2018),
   ('t_shirt', 'white', NULL, 'Uniqlo', NULL, 2018),
   ('t_shirt', 'navy_blue', NULL, 'Uniqlo', NULL, 2018),
   ('t_shirt', 'army_green', NULL, 'Uniqlo', NULL, 2018),
   ('t_shirt', 'black', NULL, 'Primark', NULL, 2018),
   ('t_shirt', 'black', NULL, 'Primark', NULL, 2018),
   ('t_shirt', 'mustard', NULL, 'Bershka', NULL, 2019),
   ('t_shirt', 'brown', NULL, 'Bershka', NULL, 2019),
   ('henley', 'grey', 'black_stripe', 'Jack_and_jones', NULL, 2013),
   ('henley', 'cream', NULL, 'Rag_and_bone', NULL, 2017),
   ('henley', 'white', NULL, 'Neighborhood', NULL, 2016);

   CREATE TABLE knitwear
 (
   cloth_id INT AUTO_INCREMENT PRIMARY KEY,
   item VARCHAR(30) NOT NULL,
   color VARCHAR(30) NOT NULL,
   pattern VARCHAR(30),
   brand VARCHAR(30),
   other VARCHAR(30),
   year INT
 );

INSERT INTO knitwear(item, color, pattern, brand, other, year)
VALUES('cardigan', 'grey', NULL, 'Oliver_spencer', 'thick', 2015),
   ('sweater', 'cream', 'fisherman_knit', 'Tomorrowland', 'thick', 2015),
   ('turtleneck', 'black', NULL, 'Makia', NULL, 2020),
   ('sweater', 'charcoal', NULL, 'Polo_ralph_lauren', NULL, 2022),
   ('sweater', 'light_brown', NULL, 'Oscar_jacobson', NULL, 2018),
   ('sweater', 'navy_blue', NULL, 'Oscar_jacobson', NULL, 2021);

   CREATE TABLE coats
 (
   cloth_id INT AUTO_INCREMENT PRIMARY KEY,
   item VARCHAR(30) NOT NULL,
   color VARCHAR(30) NOT NULL,
   pattern VARCHAR(30),
   brand VARCHAR(30),
   other VARCHAR(30),
   year INT
 );

INSERT INTO coats(item, color, brand, other, year)
VALUES('blazer', 'navy_blue', 'Turo_tailor', NULL, 2014),
   ('wool_jacket', 'navy_blue', 'APC', 'shearling_collar', 2019),
   ('peacoat', 'navy_blue', 'AMI', NULL, 2016),
   ('harrington', 'navy_blue', 'Fred_perry', NULL, 2016),
   ('parka', 'olive_green', 'Jack_wolfskin', 'fur_hood', 2015),
   ('denim_jacket', 'blue', 'Levi\'s', NULL, 2019);

   CREATE TABLE sportswear
 (
   cloth_id INT AUTO_INCREMENT PRIMARY KEY,
   item VARCHAR(30) NOT NULL,
   color VARCHAR(30) NOT NULL,
   pattern VARCHAR(30),
   brand VARCHAR(30),
   other VARCHAR(30),
   year INT
 );

INSERT INTO sportswear(item, color, pattern, brand, other, year)
VALUES('jacket', 'black', NULL, 'Halti', NULL, 2013),
   ('pants', 'black', NULL, 'Blacc', NULL, 2019),
   ('pants', 'black', 'white_stripes', 'Adidas', NULL, 2015),
   ('pants', 'black', 'white_stripes', 'Adidas', NULL, 2020),
   ('pants', 'black', NULL, 'Adidas', NULL, 2019),
   ('tech_shirt', 'grey', NULL, 'Under_armour', 'logo_chest', 2017),
   ('t-shirt', 'grey', NULL, 'Primark', NULL, 2018),
   ('t-shirt', 'grey', NULL, 'Primark', NULL, 2018),
   ('t-shirt', 'charcoal', NULL, 'HM', NULL, 2021),
   ('t-shirt', 'brown', NULL, 'HM', NULL, 2021),
   ('t-shirt', 'charcoal', NULL, 'HM', NULL, 2016),
   ('shorts', 'blue', NULL, 'Umbro', NULL, 2016),
   ('trainers', 'black', NULL, 'Nike', NULL, 2019),
   ('bouldering_shoes', 'black', NULL, 'Tenaya', 'orange_white_details', 2022);

   CREATE TABLE shoes
 (
   cloth_id INT AUTO_INCREMENT PRIMARY KEY,
   item VARCHAR(30) NOT NULL,
   color VARCHAR(30) NOT NULL,
   pattern VARCHAR(30),
   brand VARCHAR(30),
   other VARCHAR(30),
   year INT
 );

INSERT INTO shoes(item, color, brand, other, year)
VALUES('desert_boots', 'brown', 'Clark\'s', NULL, 2014),
   ('chukka_boots', 'tan', 'Loake', NULL, 2015),
   ('leather_boots', 'burgundy', 'Wolverine', NULL, 2016),
   ('boat_shoes', 'brown', 'Sebago', NULL, 2015),
   ('sneakers', 'navy_blue', 'New_balance', 'white_details', 2018),
   ('sneakers', 'white', 'Vans', NULL, 2022),
   ('oxfords', 'black', 'Church\'s', NULL, 2019),
   ('double_monkstrap', 'brown', 'Meermin', NULL, 2022);
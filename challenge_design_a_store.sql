/*Create your own store! Your store should sell one type of things, like clothing or bikes, whatever you want
 store to specialize in. You should have a table for all the items in your store, and at least 5 columns 
 for the kind of data you think you'd need to store. You should sell at least 15 items, and use select 
 statements to order your items by price and show at least one statistic about the items.*/
 
CREATE TABLE fitness_store (id INTEGER PRIMARY KEY, item TEXT, quantity INTEGER, price INTEGER, color TEXT);

INSERT INTO fitness_store values (1,"Hats",5,20,"Black");
INSERT INTO fitness_store values (2,"Shirts",15,25,"Gray");
INSERT INTO fitness_store values (3,"Pants",20,30,"Black");
INSERT INTO fitness_store values (4,"Shoes",10,55,"White");
INSERT INTO fitness_store values (5,"Gloves",10,15,"Gray");
INSERT INTO fitness_store values (6,"Shakers",13,10,"Black");
INSERT INTO fitness_store values (7,"Rings",30,5,"Blue");
INSERT INTO fitness_store values (8,"Hoodies",15,60,"Black");
INSERT INTO fitness_store values (9,"Socks",30,15,"White");
INSERT INTO fitness_store values (10,"Underwear",30,15,"Black");
INSERT INTO fitness_store values (11,"Water Bottles",20,10,"Blue");
INSERT INTO fitness_store values (12,"Wrist Bands",10,10,"Black");
INSERT INTO fitness_store values (13,"Belts",5,50,"Black");
INSERT INTO fitness_store values (14,"Backpack",10,60,"Red");
INSERT INTO fitness_store values (15,"Arm Sleeves",20,20,"Gold");

SELECT * FROM fitness_store
ORDER BY price;

SELECT sum(quantity) FROM fitness_store;

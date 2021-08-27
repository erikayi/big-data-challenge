# Big Data Challenge

## "Hey, Alexa. Let's handle big data."

## Background
Many of Amazon's shoppers depend on product reviews to make a purchase. Amazon makes these datasets publicly available. However, they are quite large and can exceed the capacity of local machines to handle. One dataset alone contains over 1.5 million rows; with over 40 datasets, this can be quite taxing on the average local computer. Your first goal for this assignment will be to perform the ETL process completely in the cloud and upload a DataFrame to an RDS instance. The second goal will be to use PySpark or SQL to perform a statistical analysis of selected data.



## Procedure (Extract-Transform-Load (ETL) Process)
* Created DataFrames for each production-ready tables from two big Amazon customer review datasets. 
* Chosen Amazon Japan Review Dataset and Kitchen Review Dataset.
* From observing those two datasets, is Amazon's Vine program trustworthy or not? 



## Summary Analysis 


### Amazon Japan Review Dataset 

* Used `Customer Count = Customer Reviews`

* A customer who writes the reviews the most: `Customer ID: 35106293 with 785 total reviews` & who writes them least: `Customer ID: 49056960 with 1 total review`

* Product with most reviews: `Minecraft with 785 reviews` & Product with least reviews: `Anker iPhoneSE/iPhone5S/iPhone5C/iPhone5 with 1 review`

* Product with most star rating: `Minecraft with 5 star rating` & Product with least star rating: `From Genesis to Revelation with 1 star rating`

* Product with most helpful votes: `Minecraft with 2589 helpful votes` & Product with least helpful votes: `Anker iPhoneSE/iPhone5S/iPhone5C/iPhone5 with 1 helpful votes`

* However `Anker iPhone SE/iPhone 5S/iPhone 5C/iPhone 5` product has 5 star rating. They have 20+ similar product names with different helpful votes, star-rating, and the total number of votes. For some reason, I find out that a similar product with a high number of helpful votes with the highest star-rating has opted out in the Amazon Vine system. I am unsure of why this happens. So, in my analysis, it is not a completely reliable system. Customers need to research more about the item they want before making decisions. 

* Vine Results: Are the reviews reliable or not? 
Yes. For this dataset, a product with the most reviews received the highest star rating and helpful votes. Product with fewer reviews received the lowest helpful votes. This information also tells us that it is not the best-selling item. For this case, I think the Vine Program is trustworthy. Somehow, as I stated above, there are some cases where exceptions exist.


### Kitchen Review Dataset 

* Used `Customer Count = Customer Reviews`

* A customer who writes the reviews the most: `Customer ID: 53037408 with 429 reviews` & who writes them least: `Customer ID: 15390549 with 1 review`

* Product with most reviews: `MeasuPro CCT400 Digital Timer, Clock, Stopwatch with Four Channels and Magnetic Back` & Product with least reviews: `PCore Bamboo 8-Inch Hourglass Bamboo Salt and Pepper Mill Set`

* Product with most star rating: `Lil' Reds Reds Mini Cup Shot Glasses, Miniature Beer Pong Cups, Tiny "Solo" Cups with 5 star rating` & Product with least star rating: `Enclume Bookshelf Rack with Pot Rack with 1 star rating`

* Product with most helpful votes: `Magic Bullet NutriBullet 12-Piece Hi-Speed Blender/Mixer System with 11173 helpful votes` & Product with least votes: `Core Bamboo 8-Inch Hourglass Bamboo Salt and Pepper Mill Set with 0 helpful votes` 

* Vine Results: Are the reviews reliable or not? 
For this dataset, the Vine program is somehow not trustworthy. 
Although products with the fewer reviews and least helpful votes matched up, a product with the most reviews, a product with the most star rating, a product with the most helpful votes, and a product with the least star rating are all different products. There is no way to decide either the product with the most reviews has a good star rating or not. We don't know this Magic Bullet product has a good star rating or has good reviews to look out for either. There is a possibility that they will likely have a lower rating than we thought. 

Furthermore, this Vine program can change the result depending on its situation. Therefore, I would not rely everything on this program. I would be relying on my guts and my researched data for the product that I want to purchase.




Works done by © Erika Yi. 2020. All rights reserved.
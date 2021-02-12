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

* However `Anker iPhone SE/iPhone 5S/iPhone 5C/iPhone 5` product has 5 star rating. They have 20+ similar product names with different helpful votes, star-rating, and the total number of votes. A product with a high number of helpful votes with the highest star-rating has opted out in the Amazon Vine system, according to this dataset. So, it is not a completely reliable system. Buyers need to research more about the item they want before making decisions. 

* Vine Results: Are the reviews reliable or not? 
`Yes and No` 
`Product with most reviews received highest star rating and helpful votes.` 
`Product with least reviews received the lowest helpful votes. This also tells us that it is not a popular item.`
`For this dataset, a high number of reviews will lead to a high number of helpful votes.`
`In this dataset, a product with a high number of reviews and helpful votes has most star rating.`
`The previous condition that talks about a relationship between reviews, helpful votes, and star rating do not apply to the next Kitchen dataset.`



### Kitchen Review Dataset 

* Used `Customer Count = Customer Reviews`

* A customer who writes the reviews the most: `Customer ID: 53037408 with 429 reviews` & who writes them least: `Customer ID: 15390549 with 1 review`

* Product with most reviews: `MeasuPro CCT400 Digital Timer, Clock, Stopwatch with Four Channels and Magnetic Back` & Product with least reviews: `PCore Bamboo 8-Inch Hourglass Bamboo Salt and Pepper Mill Set`

* Product with most star rating: `Lil' Reds Reds Mini Cup Shot Glasses, Miniature Beer Pong Cups, Tiny "Solo" Cups with 5 star rating` & Product with least star rating: `Enclume Bookshelf Rack with Pot Rack with 1 star rating`

* Product with most helpful votes: `Magic Bullet NutriBullet 12-Piece Hi-Speed Blender/Mixer System with 11173 helpful votes` & Product with least votes: `Core Bamboo 8-Inch Hourglass Bamboo Salt and Pepper Mill Set with 0 helpful votes` 

* Vine Results: Are the reviews reliable or not? 
`Yes and No` 
`The product with most reviews and the product with highest star rating can be different products, according to this dataset. Therefore, a product with the most reviews does not means that it will have the highest star rating.` 
`On the other hand, in this Kitchen dataset, the product with the least reviews has the lowest helpful votes. We can estimate that there are not enough customers who write reviews after purchasing the actual item. However, this does not tell us the exact information about the relationships between the product reviews and the helpful votes. There are chances that customers who buy the product did not write the product review.`





Works done by © Erika Yi. 2020. All rights reserved.
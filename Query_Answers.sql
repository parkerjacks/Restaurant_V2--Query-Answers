  --List all the reviews for a given restaurant given a specific restaurant ID.   
SELECT review  
FROM review 
WHERE restaurant_id = 3;



    -- List all the reviews for a given restaurant, given a specific restaurant name. 
SELECT review
FROM review
INNER JOIN restaurant
 ON restaurant.id = review.restaurant_id 
 WHERE restaurant.name = 'Chipotle';



    --List all the reviews for a given reviewer, given a specific author name. 
    SELECT review
    FROM review
    INNER JOIN reviewer 
    ON review.reviewer_id = reviewer.id 
    WHERE reviewer.name = 'Bobby Tables'; 

    --List all the reviews along with the restaurant they were written for. In the query result, select the restaurant name and the review text. 
SELECT review, name
FROM review, restaurant; 
///not finished

    --Get the average stars by restaurant. The result should have the restaurant name and its average star rating. 
    SELECT AVG(stars), name
    FROM review , restaurant
    WHERE restaurant.name = 'Jim N Nicks'
    GROUP BY 
            
    ///not finished
   

    --Get the number of reviews written for each restaurant. The result should have the restaurant name and its review count. 
SELECT COUNT(review) 
FROM review 
LEFT JOIN  restaurant 
On
/// not finished
    --List all the reviews along with the restaurant, and the reviewer's name. The result should have the restaurant name, the review text, and the reviewer name. Hint: you will need to do a three-way join - i.e. joining all three tables together.
    --Get the average stars given by each reviewer. (reviewer name, average star rating) 
    SELECT AVG(stars)
    --Get the lowest star rating given by each reviewer. (reviewer name, lowest star rating)
    --Get the number of restaurants in each category. (category name, restaurant count)
    --Get number of 5 star reviews given by restaurant. (restaurant name, 5-star count)
    --Get the average star rating for a food category. (category name, average star rating)

# Pizza Sales 

The purpose of this project is to help the pizza shop to anaylse their overall sales and unserstand their customers taste and preferances,identify their areas to improve their business by providing them right insights from their sales and customer data.

## About Dataset
The Pizza Dataset make up 12 relavent Contents:

1: Order_details_id: Unique identifier for each pizza placed within each order (pizzas of the same type and size are kept in the same row, and the quantity increases)

2: order_id: Unique identifier for each order placed by a table

3: Pizza_id: Unique key identifier that ties the pizza ordered to its details, like size and price

4:Quantity: Quantity ordered for each pizza of the same type and size

5: Order_date: Date the order was placed (entered into the system prior to cooking & serving)

6: Order_time: Time the order was placed (entered into the system prior to cooking & serving)

7: Unit_price: Price of the pizza in USD

8:Total_price: unit_price * quantity

9: Pizza_size: Size of the pizza (Small, Medium, Large, X Large, or XX Large)

10: Pizza_Category: Unique key identifier that ties the pizza ordered to its details, like size and price

11:pizza_ingredients: ingredients used in the pizza as shown in the pizza sales dataset (they all include Mozzarella Cheese, even if not specified; and they all include Tomato Sauce, unless another sauce is specified)

12: Pizza_name: Name of the pizza as shown in the pizza sales dataset.

## ->Business Task:

## -> Key Performance Indicators (KPI):

1. What is the total revenue from all the pizza orders ?
2. What is the average order value ?
3. What is the total number of pizzas sold ?
4. What is the total number of orders placed ?
5. What is the average number of pizzas per order?

 -> Charts/Graphs Requirements:

1. What are the daily trends for total orders?
2. What are the hourly trends for total orders?
3. What is the percentage of sales by pizza category ?
4. What is the percentage of sales by pizza size ?
5. What is the total number of pizzas sold by pizza category ?
6. Which are the top 5 best selling and worst selling pizzas ?





## -> Steps Performed:

The data was first Imported through a CSV file from Ms Excel to MYSQL Workbench Software.

Anaylysis was done on MYSQL Workbench before visualising the data in MS Excel Software. 

After the anaylysis on SQL it was Exported from  MYSQL Workbench to MS Excel Software for the Chart's requirnment. 

After Importing it from MYSQL Workbench Software to MS Excel Software the final step was Performed of visualising the data in a Dashboard to get all the KPI's and Chart requirnment at the same place. 

## Dashboard Created:
![image](https://github.com/yash-9300/Pizza-Sales/assets/142987184/cafbfd07-0d5e-4bcc-82b4-e593f013caaf)




## Insights:


1.The results of the pizza sales analysis project have shown that the busiest days for pizza sales are Thursday, Friday and Saturday, with the busiest time of day being between 12pm to 1pm and 5pm to 8pm.

2.The Classic pizza category contributes to maximum sales and total orders and the large size pizza has the maximum share in the total revenue whereas the extra large (XL) pizza and extra extra large (XXL) pizza has the lowest share in the total revenue .

3.The best selling pizza is the Classic Deluxe Pizza, followed by the BBQ Chicken Pizza and the Hawaiian Pizza wheras the Brie Carre Pizza accounts for the lowest share in total sales of the business

## Recommandations:

On the basis of insights drawn from the Pizza Sales Analysis the business can conclude upto following recommandations:

-> Optimize Staffing for Peak Hours:
Since Thursday, Friday, and Saturday are the busiest days for pizza sales, consider optimizing staffing levels during these days, especially during peak hours between 12pm to 1pm and 5pm to 8pm. Ensure that there are enough staff members to handle the increased demand efficiently, reducing waiting times and improving customer satisfaction.

-> Attracting Customers on Non Peak days:
Consider providing discount coupons, adopting schemes such as buy one get one free , especially from sunday to wednesday ,to increase the sales volume as the sales on these days of the week is the lowest .

-> Menu Optimization:
Since the Classic Deluxe Pizza is the best-selling pizza, consider featuring it prominently on the menu and in marketing materials. The reason for low sales revenue share in the total sales of the non performing pizzas like The Brie Carrie Pizza can be analysed by comparing it to the best selling pizza like The Classic Deluxe Pizza with respect to its price and other attributes. If any opportunities then arises to enhance the popularity and increase the sales of the non-performing pizzas , then appropiate modifications or changes can be made to increase their sales such as changes in ingredients , taste , price etc , and if not , Consider revising or updating the menu to focus on high-performing items and potentially phasing out or reimagining less popular options like the Brie Carre Pizza.

-> Review Pricing Strategy for XL and XXL Pizzas:
Since the extra large (XL) and extra extra large (XXL) pizzas contribute less to total revenue, review the pricing strategy for these sizes. It might be worth considering adjustments to make them more appealing to customers or promoting them through special deals to increase their sales and revenue contribution.

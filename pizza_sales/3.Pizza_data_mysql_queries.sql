select * from pizza_sales;

# What is the total revenue from all the pizza orders ?
select sum(total_price) from pizza_sales;

# What is the average order value ?
select sum(total_price) /count(distinct order_id) from pizza_sales;

# What is the total number of pizzas sold ?
select sum(quantity) from pizza_sales;

# What is the total number of orders placed ?
select count(distinct(order_id)) from pizza_sales;

# What is the average number of pizzas per order?
select sum(quantity) / count(distinct(order_id)) from pizza_sales;

# What are the daily trends for total orders?
select dayname(order_date),count(distinct order_id) from pizza_sales 
group by dayname(order_date);

# What are the hourly trends for total orders?
select hour(order_time),count(distinct order_id) from pizza_sales 
group by hour(order_time);

# What is the percentage of sales by pizza category ?
select pizza_category , sum(total_price) *100/(select sum(total_price) from pizza_sales)
from pizza_sales 
group by pizza_category;

# What is the percentage of sales by pizza size ?
select pizza_size , sum(total_price) *100/(select sum(total_price) from pizza_sales)
from pizza_sales 
group by pizza_size;

# What is the total number of pizzas sold by pizza category ?
select pizza_name ,sum(quantity) from pizza_sales 
group by pizza_name order by sum(quantity) desc limit 5;

# Which are the top 5 best selling and worst selling pizzas ?
select pizza_name ,sum(quantity) from pizza_sales 
group by pizza_name order by sum(quantity)  limit 5;

select pizza_category ,sum(quantity) from pizza_sales 
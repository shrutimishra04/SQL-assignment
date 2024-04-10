use Users;
create table Activity
(
     sell_date date,
     product varchar(200)
     );
     
  insert into Activity(sell_date,product)
  values
  (' 2020-05-30', 'Headphone'), 
  ( '2020-06-01', 'Pencil'), 
  ('2020-06-02', 'Mask'),  
  ('2020-05-30' , 'Basketball'),  
  ('2020-06-01' ,'Bible'),
  ( '2020-06-02' , 'Mask '),
  ('2020-05-30', 'T-Shirt');  
  
  select * from Activity;
  select 
    sell_date,
    COUNT(DISTINCT product) AS num_products,
    GROUP_CONCAT(DISTINCT product ORDER BY product) AS product_names
FROM 
    Activity
GROUP BY 
    sell_date
ORDER BY 
    sell_date;

  
  
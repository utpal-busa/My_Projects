set search_path to Tiles_Industry_Database_Project;

-- Q1
select city, avg(prod_rate) as avg_prod_price
from branch natural join product natural join order_detail
group by city;

-- Q2
select prod_id, prod_name, category, sum(prod_qty) as total_selling
from product natural join order_detail natural join order_table
where ord_date >= '2022-01-01' and ord_date <= '2022-04-30'
-- where ord_date between '2022-01-01' and '2022-04-30'		aa pan chale
group by prod_id
order by total_selling desc limit 1;

-- Q3
select category, sum(prod_qty) as total_selling
from product natural join order_detail natural join order_table
group by category
order by total_selling asc limit 1;

-- Q4
select category, sum(prod_qty) as total_selling
from product natural join order_detail natural join order_table
where ord_date >= '2022-04-01'
group by category
order by total_selling desc limit 5;

-- Q5
select city, pincode, state, country, sum(prod_qty) as total_selling
from customer natural join order_table natural join order_detail natural join product
where category = 'Floor Tiles'
group by city, pincode, state, country
order by total_selling desc limit 1;

-- Q6
select prod_id, prod_name, category, sum(prod_qty) as total_selling
from order_table natural join order_detail natural join product
where purpose = 'Kitchen tile purchase'
group by prod_id, prod_name, category
order by total_selling desc limit 1;

-- Q7
select prod_id, prod_name, category, size, sum(prod_qty) as total_selling
from order_detail natural join product
where category = 'Floor Tile'
group by prod_id, prod_name, category, size
order by total_selling desc;

-- Q8
select prod_id, prod_name, category, size, (avg(prod_rate) - saleprice) as profit_per_tile
from order_detail natural join product
-- where prod_rate > saleprice		aa no chale b/c prod_rate avg levo pade
group by prod_id, prod_name, category, size, saleprice
having (avg(prod_rate) > saleprice)
order by profit_per_tile desc limit 5;

-- Q9
select rm_name, count(prod_id) as total_prod_made_by
from Used_Raw_Material natural join Raw_Material
group by rm_name
order by count(prod_id) desc limit 3;

-- Q10
select rm_name, sum(rm_qty) as total_rm_qty
from raw_mat_bill natural join purchase_detail natural join raw_material
where rm_bill_date >= '2022-10-01'
group by rm_name;

-- Q11
select sup_no, sup_name, rm_name, sum(rm_qty) as total_rm_qty
from supplier natural join raw_mat_bill natural join purchase_detail natural join raw_material
group by sup_no, rm_name
order by total_rm_qty desc limit 1;

-- Q12
select branch_no, branch_name, city, sum(prod_rate*prod_qty - saleprice*prod_qty) as profit_per_branch
from order_table natural join order_detail natural join product natural join branch
group by branch_no, branch_name, city
order by profit_per_branch desc;

-- Q13
select e.emp_id, e.emp_name, e.salary, ed.avg_dep_salary, ed.dep_name, ed.branch_no
from employee as e natural join 
(select dep_no, dep_name, branch_no, avg(salary) as avg_dep_salary 
from employee natural join department
group by dep_no, dep_name, branch_no) as ed 
where e.salary > ed.avg_dep_salary
-- having (salary > avg(salary))	aa no chale b/c employee na id,name no mali sake tethi pachu tene employee sate join karvu pade

-- Q14
select b.branch_no, b.branch_name, count(e.emp_id) as total_employee, sum(e.salary) as total_employee_cost
from employee as e join department as d on e.dep_no=d.dep_no join branch as b on d.branch_no=b.branch_no
group by b.branch_no
-- group by b.branch_no, b.branch_name	aa pan chale

-- Q15
select bs.branch_no, bs.branch_name, rm.rm_id, rm.rm_name, bs.total_rm_stock
from (select branch_no, branch_name, rm_stc_id, sum(rm_stc_qty) as total_rm_stock
from branch natural join raw_mat_stock natural join raw_material
-- from raw_mat_stock natural join branch		aa pan chale
-- group by branch_no, rm_stc_id, branch_name) as bs
group by branch_no, rm_stc_id) as bs
join raw_material as rm on bs.rm_stc_id=rm.rm_id
order by bs.branch_no asc

-- Q16
select cus_no, cus_name, sum(prod_rate*prod_qty) total_payment
from customer natural join order_table natural join order_detail
where ord_date >= '2022-01-01' and ord_date <= '2022-12-31'
group by cus_no
order by total_payment desc;

-- Q17
select category, count(prod_stc_id) as total_avai_type, sum(prod_stc_qty) as total_avai_qty
from product p join prod_stock ps on p.prod_id=ps.prod_stc_id
group by category
order by total_avai_qty desc;

-- Q18
select bill_date, sum(prod_qty*prod_rate) as total_one_day_selling
from order_bill natural join order_table natural join order_detail
group by bill_date
order by total_one_day_selling desc limit 10;

-- Q19
select city, count(cus_no) as total_cus
from customer
group by city
order by total_cus desc limit 5;

-- Q20
select distinct e.emp_id, e.emp_name, e.salary, e.dep_no
from employee as e join
(select dep_no, max(salary) as dep_max_salary
from employee natural join department
group by dep_no) as dms on e.dep_no=dms.dep_no
where e.salary=dms.dep_max_salary
order by dep_no asc;

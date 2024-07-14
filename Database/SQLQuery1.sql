delete from product_size
where product_id='AT533'

delete from product_color
where product_id='AT533'

insert into product_size (product_id,size)
values('AT533','40,41,42')

insert into product_color (product_id,color)
values('AT533','White,Black')

update product set category_id=1 ,product_name='MEN''S GUCCI ACE SNEAKER WITH WEB' ,product_price=21449850.00 ,product_describe='Leather,Men,Đế cao su,Gót thấp' ,quantity=30 ,img='images/GUC1.png' 
where product_id='AT533'

update product set product_id='GUC1'
where product_id='AT533'

update bill_detail
set product_id='GUC1'
where product_id='AT533'

update product_color
set product_id='GUC1'
where product_id='AT533'

update product_size
set product_id='GUC1'
where product_id='AT533'

update cart
set product_id='GUC1'
where product_id='AT533'
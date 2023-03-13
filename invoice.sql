select billing_country, count(*) from invoice where billing_country = 'USA' group by billing_country

select billing_country, count(*) from invoice group by billing_country order by count(*) desc limit 1

select billing_country, count(*) from invoice group by billing_country order by count(*) limit 1

select * from invoice where total > 5

select total, count(*) from invoice where total < 5 group by total

select billing_state, count(*) from invoice where billing_state in ('AZ','TX','CA') group by billing_state

select AVG(total) from invoice

select SUM(total) from invoice

update invoice set total = 25 where invoice_id = 5

delete from invoice where invoice_id = 1
-- file:select.sql ln:195 expect:true
explain (costs off)
select * from onek2 where unique2 = 11 and stringu1 = 'ATAAAA'

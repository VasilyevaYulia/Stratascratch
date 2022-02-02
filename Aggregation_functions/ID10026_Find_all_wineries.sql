#Find all wineries which produce wines by possessing aromas of plum, cherry, rose, or hazelnut.
#Output unique winery values only.
#Table: winemag_p1

select distinct winery 
from winemag_p1 
where lower(description) similar to '%(plum|cherry|rose|hazelnut)%'

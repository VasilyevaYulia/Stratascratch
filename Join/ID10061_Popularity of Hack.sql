#Output the location along with the average popularity. Tables: facebook_employees, facebook_hack_survey

select location, avg(popularity) as average_popularity
from facebook_employees
join facebook_hack_survey on facebook_employees.id = facebook_hack_survey.employee_id
group by location;

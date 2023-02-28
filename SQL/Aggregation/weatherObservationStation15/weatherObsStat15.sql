select
    round(s.LONG_W, 4)
from STATION s
where s.LAT_N < 137.2345 
order by s.LAT_N desc 
limit 1;
select ROUND( LAT_N, 4 )
from ( Select LAT_N,ROW_NUMBER() OVER(order by LAT_N) as rn from STATION ) as G
where rn = ((select count(*) from STATION) + 1)/2
;
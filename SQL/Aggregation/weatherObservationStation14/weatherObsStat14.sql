select round(sum(s.LAT_N)) as sumlatn
from STATION s
where s.LAT_N < 137.2345;
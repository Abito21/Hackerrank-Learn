select
    round(sum(s.LAT_N), 2) as lat,
    round(sum(s.LONG_W), 2) as lon
from STATION s
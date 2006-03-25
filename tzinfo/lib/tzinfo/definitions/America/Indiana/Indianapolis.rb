require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
module Indiana #:nodoc:
class Indianapolis < Timezone #:nodoc:
setup
set_identifier('America/Indiana/Indianapolis')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(9636533,4),0,Date::ITALY),-20678,0,:'LMT')}
add_period(1883,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9636533,4),0,Date::ITALY),DateTime.new0(Rational.new!(14530103,6),0,Date::ITALY),-21600,0,:'CT')}
add_period(1918,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14530103,6),0,Date::ITALY),DateTime.new0(Rational.new!(58125451,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1918,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58125451,24),0,Date::ITALY),DateTime.new0(Rational.new!(14532287,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1919,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(14532287,6),0,Date::ITALY),DateTime.new0(Rational.new!(58134187,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1919,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(58134187,24),0,Date::ITALY),DateTime.new0(Rational.new!(9689299,4),0,Date::ITALY),-21600,0,:'CST')}
add_period(1920,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(9689299,4),0,Date::ITALY),DateTime.new0(Rational.new!(14581007,6),0,Date::ITALY),-21600,0,:'CT')}
add_period(1941,6) {TimezonePeriod.new(DateTime.new0(Rational.new!(14581007,6),0,Date::ITALY),DateTime.new0(Rational.new!(58326379,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1941,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58326379,24),0,Date::ITALY),DateTime.new0(Rational.new!(9721443,4),0,Date::ITALY),-21600,0,:'CST')}
add_period(1942,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(9721443,4),0,Date::ITALY),DateTime.new0(Rational.new!(14582399,6),0,Date::ITALY),-21600,0,:'CT')}
add_period(1942,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(14582399,6),0,Date::ITALY),DateTime.new0(Rational.new!(58361491,24),0,Date::ITALY),-21600,3600,:'CWT')}
add_period(1945,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58361491,24),0,Date::ITALY),DateTime.new0(Rational.new!(9727287,4),0,Date::ITALY),-21600,0,:'CST')}
add_period(1946,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(9727287,4),0,Date::ITALY),DateTime.new0(Rational.new!(14591633,6),0,Date::ITALY),-21600,0,:'CT')}
add_period(1946,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14591633,6),0,Date::ITALY),DateTime.new0(Rational.new!(58370227,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1946,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58370227,24),0,Date::ITALY),DateTime.new0(Rational.new!(14593817,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1947,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14593817,6),0,Date::ITALY),DateTime.new0(Rational.new!(58378963,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1947,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58378963,24),0,Date::ITALY),DateTime.new0(Rational.new!(14596001,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1948,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14596001,6),0,Date::ITALY),DateTime.new0(Rational.new!(58387699,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1948,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58387699,24),0,Date::ITALY),DateTime.new0(Rational.new!(14598185,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1949,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14598185,6),0,Date::ITALY),DateTime.new0(Rational.new!(58396435,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1949,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58396435,24),0,Date::ITALY),DateTime.new0(Rational.new!(14600411,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1950,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14600411,6),0,Date::ITALY),DateTime.new0(Rational.new!(58405171,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1950,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58405171,24),0,Date::ITALY),DateTime.new0(Rational.new!(14602595,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1951,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14602595,6),0,Date::ITALY),DateTime.new0(Rational.new!(58414075,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1951,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58414075,24),0,Date::ITALY),DateTime.new0(Rational.new!(14604779,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1952,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14604779,6),0,Date::ITALY),DateTime.new0(Rational.new!(58422811,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1952,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58422811,24),0,Date::ITALY),DateTime.new0(Rational.new!(14606963,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1953,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14606963,6),0,Date::ITALY),DateTime.new0(Rational.new!(58431547,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1953,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58431547,24),0,Date::ITALY),DateTime.new0(Rational.new!(14609147,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1954,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14609147,6),0,Date::ITALY),DateTime.new0(Rational.new!(58440283,24),0,Date::ITALY),-21600,3600,:'CDT')}
add_period(1954,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58440283,24),0,Date::ITALY),DateTime.new0(Rational.new!(14611331,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1955,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14611331,6),0,Date::ITALY),DateTime.new0(Rational.new!(58466659,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1957,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58466659,24),0,Date::ITALY),DateTime.new0(Rational.new!(14617925,6),0,Date::ITALY),-21600,0,:'CST')}
add_period(1958,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14617925,6),0,Date::ITALY),DateTime.new0(Rational.new!(58565345,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1969,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(58565345,24),0,Date::ITALY),DateTime.new0(Rational.new!(58568131,24),0,Date::ITALY),-18000,0,:'ET')}
add_period(1969,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58568131,24),0,Date::ITALY),DateTime.new0(Rational.new!(9762083,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1969,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9762083,4),0,Date::ITALY),9961200,-18000,0,:'EST')}
add_period(1970,4) {TimezonePeriod.new(9961200,25682400,-18000,3600,:'EDT')}
add_period(1970,10) {TimezonePeriod.new(25682400,31554000,-18000,0,:'EST')}
add_period(1971,1) {TimezonePeriod.new(31554000,1136091600,-18000,0,:'EST')}
add_period(2006,1) {TimezonePeriod.new(1136091600,1143961200,-18000,0,:'ET')}
add_period(2006,4) {TimezonePeriod.new(1143961200,1162101600,-18000,3600,:'EDT')}
add_period(2006,10) {TimezonePeriod.new(1162101600,1173596400,-18000,0,:'EST')}
add_period(2007,3) {TimezonePeriod.new(1173596400,1194156000,-18000,3600,:'EDT')}
add_period(2007,11) {TimezonePeriod.new(1194156000,1205046000,-18000,0,:'EST')}
add_period(2008,3) {TimezonePeriod.new(1205046000,1225605600,-18000,3600,:'EDT')}
add_period(2008,11) {TimezonePeriod.new(1225605600,1236495600,-18000,0,:'EST')}
add_period(2009,3) {TimezonePeriod.new(1236495600,1257055200,-18000,3600,:'EDT')}
add_period(2009,11) {TimezonePeriod.new(1257055200,1268550000,-18000,0,:'EST')}
add_period(2010,3) {TimezonePeriod.new(1268550000,1289109600,-18000,3600,:'EDT')}
add_period(2010,11) {TimezonePeriod.new(1289109600,1299999600,-18000,0,:'EST')}
add_period(2011,3) {TimezonePeriod.new(1299999600,1320559200,-18000,3600,:'EDT')}
add_period(2011,11) {TimezonePeriod.new(1320559200,1331449200,-18000,0,:'EST')}
add_period(2012,3) {TimezonePeriod.new(1331449200,1352008800,-18000,3600,:'EDT')}
add_period(2012,11) {TimezonePeriod.new(1352008800,1362898800,-18000,0,:'EST')}
add_period(2013,3) {TimezonePeriod.new(1362898800,1383458400,-18000,3600,:'EDT')}
add_period(2013,11) {TimezonePeriod.new(1383458400,1394348400,-18000,0,:'EST')}
add_period(2014,3) {TimezonePeriod.new(1394348400,1414908000,-18000,3600,:'EDT')}
add_period(2014,11) {TimezonePeriod.new(1414908000,1425798000,-18000,0,:'EST')}
add_period(2015,3) {TimezonePeriod.new(1425798000,1446357600,-18000,3600,:'EDT')}
add_period(2015,11) {TimezonePeriod.new(1446357600,1457852400,-18000,0,:'EST')}
add_period(2016,3) {TimezonePeriod.new(1457852400,1478412000,-18000,3600,:'EDT')}
add_period(2016,11) {TimezonePeriod.new(1478412000,1489302000,-18000,0,:'EST')}
add_period(2017,3) {TimezonePeriod.new(1489302000,1509861600,-18000,3600,:'EDT')}
add_period(2017,11) {TimezonePeriod.new(1509861600,1520751600,-18000,0,:'EST')}
add_period(2018,3) {TimezonePeriod.new(1520751600,1541311200,-18000,3600,:'EDT')}
add_period(2018,11) {TimezonePeriod.new(1541311200,1552201200,-18000,0,:'EST')}
add_period(2019,3) {TimezonePeriod.new(1552201200,1572760800,-18000,3600,:'EDT')}
add_period(2019,11) {TimezonePeriod.new(1572760800,1583650800,-18000,0,:'EST')}
add_period(2020,3) {TimezonePeriod.new(1583650800,1604210400,-18000,3600,:'EDT')}
add_period(2020,11) {TimezonePeriod.new(1604210400,1615705200,-18000,0,:'EST')}
add_period(2021,3) {TimezonePeriod.new(1615705200,1636264800,-18000,3600,:'EDT')}
add_period(2021,11) {TimezonePeriod.new(1636264800,1647154800,-18000,0,:'EST')}
add_period(2022,3) {TimezonePeriod.new(1647154800,1667714400,-18000,3600,:'EDT')}
add_period(2022,11) {TimezonePeriod.new(1667714400,1678604400,-18000,0,:'EST')}
add_period(2023,3) {TimezonePeriod.new(1678604400,1699164000,-18000,3600,:'EDT')}
add_period(2023,11) {TimezonePeriod.new(1699164000,1710054000,-18000,0,:'EST')}
add_period(2024,3) {TimezonePeriod.new(1710054000,1730613600,-18000,3600,:'EDT')}
add_period(2024,11) {TimezonePeriod.new(1730613600,1741503600,-18000,0,:'EST')}
add_period(2025,3) {TimezonePeriod.new(1741503600,1762063200,-18000,3600,:'EDT')}
add_period(2025,11) {TimezonePeriod.new(1762063200,1772953200,-18000,0,:'EST')}
add_period(2026,3) {TimezonePeriod.new(1772953200,1793512800,-18000,3600,:'EDT')}
add_period(2026,11) {TimezonePeriod.new(1793512800,1805007600,-18000,0,:'EST')}
add_period(2027,3) {TimezonePeriod.new(1805007600,1825567200,-18000,3600,:'EDT')}
add_period(2027,11) {TimezonePeriod.new(1825567200,1836457200,-18000,0,:'EST')}
add_period(2028,3) {TimezonePeriod.new(1836457200,1857016800,-18000,3600,:'EDT')}
add_period(2028,11) {TimezonePeriod.new(1857016800,1867906800,-18000,0,:'EST')}
add_period(2029,3) {TimezonePeriod.new(1867906800,1888466400,-18000,3600,:'EDT')}
add_period(2029,11) {TimezonePeriod.new(1888466400,1899356400,-18000,0,:'EST')}
add_period(2030,3) {TimezonePeriod.new(1899356400,1919916000,-18000,3600,:'EDT')}
add_period(2030,11) {TimezonePeriod.new(1919916000,1930806000,-18000,0,:'EST')}
add_period(2031,3) {TimezonePeriod.new(1930806000,1951365600,-18000,3600,:'EDT')}
add_period(2031,11) {TimezonePeriod.new(1951365600,1962860400,-18000,0,:'EST')}
add_period(2032,3) {TimezonePeriod.new(1962860400,1983420000,-18000,3600,:'EDT')}
add_period(2032,11) {TimezonePeriod.new(1983420000,1994310000,-18000,0,:'EST')}
add_period(2033,3) {TimezonePeriod.new(1994310000,2014869600,-18000,3600,:'EDT')}
add_period(2033,11) {TimezonePeriod.new(2014869600,2025759600,-18000,0,:'EST')}
add_period(2034,3) {TimezonePeriod.new(2025759600,2046319200,-18000,3600,:'EDT')}
add_period(2034,11) {TimezonePeriod.new(2046319200,2057209200,-18000,0,:'EST')}
add_period(2035,3) {TimezonePeriod.new(2057209200,2077768800,-18000,3600,:'EDT')}
add_period(2035,11) {TimezonePeriod.new(2077768800,2088658800,-18000,0,:'EST')}
add_period(2036,3) {TimezonePeriod.new(2088658800,2109218400,-18000,3600,:'EDT')}
add_period(2036,11) {TimezonePeriod.new(2109218400,2120108400,-18000,0,:'EST')}
add_period(2037,3) {TimezonePeriod.new(2120108400,2140668000,-18000,3600,:'EDT')}
add_period(2037,11) {TimezonePeriod.new(2140668000,DateTime.new0(Rational.new!(59171923,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59171923,24),0,Date::ITALY),DateTime.new0(Rational.new!(9862939,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2038,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9862939,4),0,Date::ITALY),DateTime.new0(Rational.new!(59180659,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59180659,24),0,Date::ITALY),DateTime.new0(Rational.new!(9864395,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2039,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9864395,4),0,Date::ITALY),DateTime.new0(Rational.new!(59189395,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59189395,24),0,Date::ITALY),DateTime.new0(Rational.new!(9865851,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2040,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9865851,4),0,Date::ITALY),DateTime.new0(Rational.new!(59198131,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59198131,24),0,Date::ITALY),DateTime.new0(Rational.new!(9867307,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2041,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9867307,4),0,Date::ITALY),DateTime.new0(Rational.new!(59206867,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59206867,24),0,Date::ITALY),DateTime.new0(Rational.new!(9868763,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2042,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9868763,4),0,Date::ITALY),DateTime.new0(Rational.new!(59215603,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59215603,24),0,Date::ITALY),DateTime.new0(Rational.new!(9870219,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2043,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9870219,4),0,Date::ITALY),DateTime.new0(Rational.new!(59224507,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59224507,24),0,Date::ITALY),DateTime.new0(Rational.new!(9871703,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2044,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9871703,4),0,Date::ITALY),DateTime.new0(Rational.new!(59233243,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59233243,24),0,Date::ITALY),DateTime.new0(Rational.new!(9873159,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(2045,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(9873159,4),0,Date::ITALY),DateTime.new0(Rational.new!(59241979,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(2046,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59241979,24),0,Date::ITALY),nil,-18000,3600,:'EDT')}
end
end
end
end
end

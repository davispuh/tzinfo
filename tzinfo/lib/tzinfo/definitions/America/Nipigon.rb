require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
class Nipigon < Timezone #:nodoc:
setup
set_identifier('America/Nipigon')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(1628906453,675),0,Date::ITALY),-21184,0,:'LMT')}
add_period(1895,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(1628906453,675),0,Date::ITALY),DateTime.new0(Rational.new!(58120747,24),0,Date::ITALY),-18000,0,:'ET')}
add_period(1918,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(58120747,24),0,Date::ITALY),DateTime.new0(Rational.new!(9687591,4),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1918,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(9687591,4),0,Date::ITALY),DateTime.new0(Rational.new!(58317641,24),0,Date::ITALY),-18000,0,:'EST')}
add_period(1940,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(58317641,24),0,Date::ITALY),DateTime.new0(Rational.new!(58329595,24),0,Date::ITALY),-18000,3600,:'EDT')}
add_period(1942,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(58329595,24),0,Date::ITALY),DateTime.new0(Rational.new!(9726915,4),0,Date::ITALY),-18000,3600,:'ET')}
add_period(1945,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(9726915,4),0,Date::ITALY),136364400,-18000,0,:'EST')}
add_period(1974,4) {TimezonePeriod.new(136364400,152085600,-18000,3600,:'EDT')}
add_period(1974,10) {TimezonePeriod.new(152085600,167814000,-18000,0,:'EST')}
add_period(1975,4) {TimezonePeriod.new(167814000,183535200,-18000,3600,:'EDT')}
add_period(1975,10) {TimezonePeriod.new(183535200,199263600,-18000,0,:'EST')}
add_period(1976,4) {TimezonePeriod.new(199263600,215589600,-18000,3600,:'EDT')}
add_period(1976,10) {TimezonePeriod.new(215589600,230713200,-18000,0,:'EST')}
add_period(1977,4) {TimezonePeriod.new(230713200,247039200,-18000,3600,:'EDT')}
add_period(1977,10) {TimezonePeriod.new(247039200,262767600,-18000,0,:'EST')}
add_period(1978,4) {TimezonePeriod.new(262767600,278488800,-18000,3600,:'EDT')}
add_period(1978,10) {TimezonePeriod.new(278488800,294217200,-18000,0,:'EST')}
add_period(1979,4) {TimezonePeriod.new(294217200,309938400,-18000,3600,:'EDT')}
add_period(1979,10) {TimezonePeriod.new(309938400,325666800,-18000,0,:'EST')}
add_period(1980,4) {TimezonePeriod.new(325666800,341388000,-18000,3600,:'EDT')}
add_period(1980,10) {TimezonePeriod.new(341388000,357116400,-18000,0,:'EST')}
add_period(1981,4) {TimezonePeriod.new(357116400,372837600,-18000,3600,:'EDT')}
add_period(1981,10) {TimezonePeriod.new(372837600,388566000,-18000,0,:'EST')}
add_period(1982,4) {TimezonePeriod.new(388566000,404892000,-18000,3600,:'EDT')}
add_period(1982,10) {TimezonePeriod.new(404892000,420015600,-18000,0,:'EST')}
add_period(1983,4) {TimezonePeriod.new(420015600,436341600,-18000,3600,:'EDT')}
add_period(1983,10) {TimezonePeriod.new(436341600,452070000,-18000,0,:'EST')}
add_period(1984,4) {TimezonePeriod.new(452070000,467791200,-18000,3600,:'EDT')}
add_period(1984,10) {TimezonePeriod.new(467791200,483519600,-18000,0,:'EST')}
add_period(1985,4) {TimezonePeriod.new(483519600,499240800,-18000,3600,:'EDT')}
add_period(1985,10) {TimezonePeriod.new(499240800,514969200,-18000,0,:'EST')}
add_period(1986,4) {TimezonePeriod.new(514969200,530690400,-18000,3600,:'EDT')}
add_period(1986,10) {TimezonePeriod.new(530690400,544604400,-18000,0,:'EST')}
add_period(1987,4) {TimezonePeriod.new(544604400,562140000,-18000,3600,:'EDT')}
add_period(1987,10) {TimezonePeriod.new(562140000,576054000,-18000,0,:'EST')}
add_period(1988,4) {TimezonePeriod.new(576054000,594194400,-18000,3600,:'EDT')}
add_period(1988,10) {TimezonePeriod.new(594194400,607503600,-18000,0,:'EST')}
add_period(1989,4) {TimezonePeriod.new(607503600,625644000,-18000,3600,:'EDT')}
add_period(1989,10) {TimezonePeriod.new(625644000,638953200,-18000,0,:'EST')}
add_period(1990,4) {TimezonePeriod.new(638953200,657093600,-18000,3600,:'EDT')}
add_period(1990,10) {TimezonePeriod.new(657093600,671007600,-18000,0,:'EST')}
add_period(1991,4) {TimezonePeriod.new(671007600,688543200,-18000,3600,:'EDT')}
add_period(1991,10) {TimezonePeriod.new(688543200,702457200,-18000,0,:'EST')}
add_period(1992,4) {TimezonePeriod.new(702457200,719992800,-18000,3600,:'EDT')}
add_period(1992,10) {TimezonePeriod.new(719992800,733906800,-18000,0,:'EST')}
add_period(1993,4) {TimezonePeriod.new(733906800,752047200,-18000,3600,:'EDT')}
add_period(1993,10) {TimezonePeriod.new(752047200,765356400,-18000,0,:'EST')}
add_period(1994,4) {TimezonePeriod.new(765356400,783496800,-18000,3600,:'EDT')}
add_period(1994,10) {TimezonePeriod.new(783496800,796806000,-18000,0,:'EST')}
add_period(1995,4) {TimezonePeriod.new(796806000,814946400,-18000,3600,:'EDT')}
add_period(1995,10) {TimezonePeriod.new(814946400,828860400,-18000,0,:'EST')}
add_period(1996,4) {TimezonePeriod.new(828860400,846396000,-18000,3600,:'EDT')}
add_period(1996,10) {TimezonePeriod.new(846396000,860310000,-18000,0,:'EST')}
add_period(1997,4) {TimezonePeriod.new(860310000,877845600,-18000,3600,:'EDT')}
add_period(1997,10) {TimezonePeriod.new(877845600,891759600,-18000,0,:'EST')}
add_period(1998,4) {TimezonePeriod.new(891759600,909295200,-18000,3600,:'EDT')}
add_period(1998,10) {TimezonePeriod.new(909295200,923209200,-18000,0,:'EST')}
add_period(1999,4) {TimezonePeriod.new(923209200,941349600,-18000,3600,:'EDT')}
add_period(1999,10) {TimezonePeriod.new(941349600,954658800,-18000,0,:'EST')}
add_period(2000,4) {TimezonePeriod.new(954658800,972799200,-18000,3600,:'EDT')}
add_period(2000,10) {TimezonePeriod.new(972799200,986108400,-18000,0,:'EST')}
add_period(2001,4) {TimezonePeriod.new(986108400,1004248800,-18000,3600,:'EDT')}
add_period(2001,10) {TimezonePeriod.new(1004248800,1018162800,-18000,0,:'EST')}
add_period(2002,4) {TimezonePeriod.new(1018162800,1035698400,-18000,3600,:'EDT')}
add_period(2002,10) {TimezonePeriod.new(1035698400,1049612400,-18000,0,:'EST')}
add_period(2003,4) {TimezonePeriod.new(1049612400,1067148000,-18000,3600,:'EDT')}
add_period(2003,10) {TimezonePeriod.new(1067148000,1081062000,-18000,0,:'EST')}
add_period(2004,4) {TimezonePeriod.new(1081062000,1099202400,-18000,3600,:'EDT')}
add_period(2004,10) {TimezonePeriod.new(1099202400,1112511600,-18000,0,:'EST')}
add_period(2005,4) {TimezonePeriod.new(1112511600,1130652000,-18000,3600,:'EDT')}
add_period(2005,10) {TimezonePeriod.new(1130652000,1143961200,-18000,0,:'EST')}
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

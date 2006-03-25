require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
class Inuvik < Timezone #:nodoc:
setup
set_identifier('America/Inuvik')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(578202449,240),0,Date::ITALY),-32040,0,:'LMT')}
add_period(1884,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(578202449,240),0,Date::ITALY),DateTime.new0(Rational.new!(29060375,12),0,Date::ITALY),-28800,0,:'PT')}
add_period(1918,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29060375,12),0,Date::ITALY),DateTime.new0(Rational.new!(19375151,8),0,Date::ITALY),-28800,3600,:'PDT')}
add_period(1918,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19375151,8),0,Date::ITALY),DateTime.new0(Rational.new!(29065247,12),0,Date::ITALY),-28800,0,:'PST')}
add_period(1919,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(29065247,12),0,Date::ITALY),DateTime.new0(Rational.new!(58134331,24),0,Date::ITALY),-28800,3600,:'PDT')}
add_period(1919,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(58134331,24),0,Date::ITALY),DateTime.new0(Rational.new!(29164799,12),0,Date::ITALY),-28800,0,:'PST')}
add_period(1942,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(29164799,12),0,Date::ITALY),DateTime.new0(Rational.new!(19453831,8),0,Date::ITALY),-28800,3600,:'PWT')}
add_period(1945,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19453831,8),0,Date::ITALY),DateTime.new0(Rational.new!(14633255,6),0,Date::ITALY),-28800,0,:'PST')}
add_period(1965,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(14633255,6),0,Date::ITALY),DateTime.new0(Rational.new!(14634389,6),0,Date::ITALY),-28800,7200,:'PDDT')}
add_period(1965,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14634389,6),0,Date::ITALY),294228000,-28800,0,:'PST')}
add_period(1979,4) {TimezonePeriod.new(294228000,325674000,-25200,0,:'MT')}
add_period(1980,4) {TimezonePeriod.new(325674000,341395200,-25200,3600,:'MDT')}
add_period(1980,10) {TimezonePeriod.new(341395200,357123600,-25200,0,:'MST')}
add_period(1981,4) {TimezonePeriod.new(357123600,372844800,-25200,3600,:'MDT')}
add_period(1981,10) {TimezonePeriod.new(372844800,388573200,-25200,0,:'MST')}
add_period(1982,4) {TimezonePeriod.new(388573200,404899200,-25200,3600,:'MDT')}
add_period(1982,10) {TimezonePeriod.new(404899200,420022800,-25200,0,:'MST')}
add_period(1983,4) {TimezonePeriod.new(420022800,436348800,-25200,3600,:'MDT')}
add_period(1983,10) {TimezonePeriod.new(436348800,452077200,-25200,0,:'MST')}
add_period(1984,4) {TimezonePeriod.new(452077200,467798400,-25200,3600,:'MDT')}
add_period(1984,10) {TimezonePeriod.new(467798400,483526800,-25200,0,:'MST')}
add_period(1985,4) {TimezonePeriod.new(483526800,499248000,-25200,3600,:'MDT')}
add_period(1985,10) {TimezonePeriod.new(499248000,514976400,-25200,0,:'MST')}
add_period(1986,4) {TimezonePeriod.new(514976400,530697600,-25200,3600,:'MDT')}
add_period(1986,10) {TimezonePeriod.new(530697600,544611600,-25200,0,:'MST')}
add_period(1987,4) {TimezonePeriod.new(544611600,562147200,-25200,3600,:'MDT')}
add_period(1987,10) {TimezonePeriod.new(562147200,576061200,-25200,0,:'MST')}
add_period(1988,4) {TimezonePeriod.new(576061200,594201600,-25200,3600,:'MDT')}
add_period(1988,10) {TimezonePeriod.new(594201600,607510800,-25200,0,:'MST')}
add_period(1989,4) {TimezonePeriod.new(607510800,625651200,-25200,3600,:'MDT')}
add_period(1989,10) {TimezonePeriod.new(625651200,638960400,-25200,0,:'MST')}
add_period(1990,4) {TimezonePeriod.new(638960400,657100800,-25200,3600,:'MDT')}
add_period(1990,10) {TimezonePeriod.new(657100800,671014800,-25200,0,:'MST')}
add_period(1991,4) {TimezonePeriod.new(671014800,688550400,-25200,3600,:'MDT')}
add_period(1991,10) {TimezonePeriod.new(688550400,702464400,-25200,0,:'MST')}
add_period(1992,4) {TimezonePeriod.new(702464400,720000000,-25200,3600,:'MDT')}
add_period(1992,10) {TimezonePeriod.new(720000000,733914000,-25200,0,:'MST')}
add_period(1993,4) {TimezonePeriod.new(733914000,752054400,-25200,3600,:'MDT')}
add_period(1993,10) {TimezonePeriod.new(752054400,765363600,-25200,0,:'MST')}
add_period(1994,4) {TimezonePeriod.new(765363600,783504000,-25200,3600,:'MDT')}
add_period(1994,10) {TimezonePeriod.new(783504000,796813200,-25200,0,:'MST')}
add_period(1995,4) {TimezonePeriod.new(796813200,814953600,-25200,3600,:'MDT')}
add_period(1995,10) {TimezonePeriod.new(814953600,828867600,-25200,0,:'MST')}
add_period(1996,4) {TimezonePeriod.new(828867600,846403200,-25200,3600,:'MDT')}
add_period(1996,10) {TimezonePeriod.new(846403200,860317200,-25200,0,:'MST')}
add_period(1997,4) {TimezonePeriod.new(860317200,877852800,-25200,3600,:'MDT')}
add_period(1997,10) {TimezonePeriod.new(877852800,891766800,-25200,0,:'MST')}
add_period(1998,4) {TimezonePeriod.new(891766800,909302400,-25200,3600,:'MDT')}
add_period(1998,10) {TimezonePeriod.new(909302400,923216400,-25200,0,:'MST')}
add_period(1999,4) {TimezonePeriod.new(923216400,941356800,-25200,3600,:'MDT')}
add_period(1999,10) {TimezonePeriod.new(941356800,954666000,-25200,0,:'MST')}
add_period(2000,4) {TimezonePeriod.new(954666000,972806400,-25200,3600,:'MDT')}
add_period(2000,10) {TimezonePeriod.new(972806400,986115600,-25200,0,:'MST')}
add_period(2001,4) {TimezonePeriod.new(986115600,1004256000,-25200,3600,:'MDT')}
add_period(2001,10) {TimezonePeriod.new(1004256000,1018170000,-25200,0,:'MST')}
add_period(2002,4) {TimezonePeriod.new(1018170000,1035705600,-25200,3600,:'MDT')}
add_period(2002,10) {TimezonePeriod.new(1035705600,1049619600,-25200,0,:'MST')}
add_period(2003,4) {TimezonePeriod.new(1049619600,1067155200,-25200,3600,:'MDT')}
add_period(2003,10) {TimezonePeriod.new(1067155200,1081069200,-25200,0,:'MST')}
add_period(2004,4) {TimezonePeriod.new(1081069200,1099209600,-25200,3600,:'MDT')}
add_period(2004,10) {TimezonePeriod.new(1099209600,1112518800,-25200,0,:'MST')}
add_period(2005,4) {TimezonePeriod.new(1112518800,1130659200,-25200,3600,:'MDT')}
add_period(2005,10) {TimezonePeriod.new(1130659200,1143968400,-25200,0,:'MST')}
add_period(2006,4) {TimezonePeriod.new(1143968400,1162108800,-25200,3600,:'MDT')}
add_period(2006,10) {TimezonePeriod.new(1162108800,1175418000,-25200,0,:'MST')}
add_period(2007,4) {TimezonePeriod.new(1175418000,1193558400,-25200,3600,:'MDT')}
add_period(2007,10) {TimezonePeriod.new(1193558400,1207472400,-25200,0,:'MST')}
add_period(2008,4) {TimezonePeriod.new(1207472400,1225008000,-25200,3600,:'MDT')}
add_period(2008,10) {TimezonePeriod.new(1225008000,1238922000,-25200,0,:'MST')}
add_period(2009,4) {TimezonePeriod.new(1238922000,1256457600,-25200,3600,:'MDT')}
add_period(2009,10) {TimezonePeriod.new(1256457600,1270371600,-25200,0,:'MST')}
add_period(2010,4) {TimezonePeriod.new(1270371600,1288512000,-25200,3600,:'MDT')}
add_period(2010,10) {TimezonePeriod.new(1288512000,1301821200,-25200,0,:'MST')}
add_period(2011,4) {TimezonePeriod.new(1301821200,1319961600,-25200,3600,:'MDT')}
add_period(2011,10) {TimezonePeriod.new(1319961600,1333270800,-25200,0,:'MST')}
add_period(2012,4) {TimezonePeriod.new(1333270800,1351411200,-25200,3600,:'MDT')}
add_period(2012,10) {TimezonePeriod.new(1351411200,1365325200,-25200,0,:'MST')}
add_period(2013,4) {TimezonePeriod.new(1365325200,1382860800,-25200,3600,:'MDT')}
add_period(2013,10) {TimezonePeriod.new(1382860800,1396774800,-25200,0,:'MST')}
add_period(2014,4) {TimezonePeriod.new(1396774800,1414310400,-25200,3600,:'MDT')}
add_period(2014,10) {TimezonePeriod.new(1414310400,1428224400,-25200,0,:'MST')}
add_period(2015,4) {TimezonePeriod.new(1428224400,1445760000,-25200,3600,:'MDT')}
add_period(2015,10) {TimezonePeriod.new(1445760000,1459674000,-25200,0,:'MST')}
add_period(2016,4) {TimezonePeriod.new(1459674000,1477814400,-25200,3600,:'MDT')}
add_period(2016,10) {TimezonePeriod.new(1477814400,1491123600,-25200,0,:'MST')}
add_period(2017,4) {TimezonePeriod.new(1491123600,1509264000,-25200,3600,:'MDT')}
add_period(2017,10) {TimezonePeriod.new(1509264000,1522573200,-25200,0,:'MST')}
add_period(2018,4) {TimezonePeriod.new(1522573200,1540713600,-25200,3600,:'MDT')}
add_period(2018,10) {TimezonePeriod.new(1540713600,1554627600,-25200,0,:'MST')}
add_period(2019,4) {TimezonePeriod.new(1554627600,1572163200,-25200,3600,:'MDT')}
add_period(2019,10) {TimezonePeriod.new(1572163200,1586077200,-25200,0,:'MST')}
add_period(2020,4) {TimezonePeriod.new(1586077200,1603612800,-25200,3600,:'MDT')}
add_period(2020,10) {TimezonePeriod.new(1603612800,1617526800,-25200,0,:'MST')}
add_period(2021,4) {TimezonePeriod.new(1617526800,1635667200,-25200,3600,:'MDT')}
add_period(2021,10) {TimezonePeriod.new(1635667200,1648976400,-25200,0,:'MST')}
add_period(2022,4) {TimezonePeriod.new(1648976400,1667116800,-25200,3600,:'MDT')}
add_period(2022,10) {TimezonePeriod.new(1667116800,1680426000,-25200,0,:'MST')}
add_period(2023,4) {TimezonePeriod.new(1680426000,1698566400,-25200,3600,:'MDT')}
add_period(2023,10) {TimezonePeriod.new(1698566400,1712480400,-25200,0,:'MST')}
add_period(2024,4) {TimezonePeriod.new(1712480400,1730016000,-25200,3600,:'MDT')}
add_period(2024,10) {TimezonePeriod.new(1730016000,1743930000,-25200,0,:'MST')}
add_period(2025,4) {TimezonePeriod.new(1743930000,1761465600,-25200,3600,:'MDT')}
add_period(2025,10) {TimezonePeriod.new(1761465600,1775379600,-25200,0,:'MST')}
add_period(2026,4) {TimezonePeriod.new(1775379600,1792915200,-25200,3600,:'MDT')}
add_period(2026,10) {TimezonePeriod.new(1792915200,1806829200,-25200,0,:'MST')}
add_period(2027,4) {TimezonePeriod.new(1806829200,1824969600,-25200,3600,:'MDT')}
add_period(2027,10) {TimezonePeriod.new(1824969600,1838278800,-25200,0,:'MST')}
add_period(2028,4) {TimezonePeriod.new(1838278800,1856419200,-25200,3600,:'MDT')}
add_period(2028,10) {TimezonePeriod.new(1856419200,1869728400,-25200,0,:'MST')}
add_period(2029,4) {TimezonePeriod.new(1869728400,1887868800,-25200,3600,:'MDT')}
add_period(2029,10) {TimezonePeriod.new(1887868800,1901782800,-25200,0,:'MST')}
add_period(2030,4) {TimezonePeriod.new(1901782800,1919318400,-25200,3600,:'MDT')}
add_period(2030,10) {TimezonePeriod.new(1919318400,1933232400,-25200,0,:'MST')}
add_period(2031,4) {TimezonePeriod.new(1933232400,1950768000,-25200,3600,:'MDT')}
add_period(2031,10) {TimezonePeriod.new(1950768000,1964682000,-25200,0,:'MST')}
add_period(2032,4) {TimezonePeriod.new(1964682000,1982822400,-25200,3600,:'MDT')}
add_period(2032,10) {TimezonePeriod.new(1982822400,1996131600,-25200,0,:'MST')}
add_period(2033,4) {TimezonePeriod.new(1996131600,2014272000,-25200,3600,:'MDT')}
add_period(2033,10) {TimezonePeriod.new(2014272000,2027581200,-25200,0,:'MST')}
add_period(2034,4) {TimezonePeriod.new(2027581200,2045721600,-25200,3600,:'MDT')}
add_period(2034,10) {TimezonePeriod.new(2045721600,2059030800,-25200,0,:'MST')}
add_period(2035,4) {TimezonePeriod.new(2059030800,2077171200,-25200,3600,:'MDT')}
add_period(2035,10) {TimezonePeriod.new(2077171200,2091085200,-25200,0,:'MST')}
add_period(2036,4) {TimezonePeriod.new(2091085200,2108620800,-25200,3600,:'MDT')}
add_period(2036,10) {TimezonePeriod.new(2108620800,2122534800,-25200,0,:'MST')}
add_period(2037,4) {TimezonePeriod.new(2122534800,2140070400,-25200,3600,:'MDT')}
add_period(2037,10) {TimezonePeriod.new(2140070400,DateTime.new0(Rational.new!(19724143,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2038,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19724143,8),0,Date::ITALY),DateTime.new0(Rational.new!(14794367,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14794367,6),0,Date::ITALY),DateTime.new0(Rational.new!(19727055,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2039,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19727055,8),0,Date::ITALY),DateTime.new0(Rational.new!(14796551,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14796551,6),0,Date::ITALY),DateTime.new0(Rational.new!(19729967,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2040,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19729967,8),0,Date::ITALY),DateTime.new0(Rational.new!(14798735,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14798735,6),0,Date::ITALY),DateTime.new0(Rational.new!(19732935,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2041,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19732935,8),0,Date::ITALY),DateTime.new0(Rational.new!(14800919,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14800919,6),0,Date::ITALY),DateTime.new0(Rational.new!(19735847,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2042,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19735847,8),0,Date::ITALY),DateTime.new0(Rational.new!(14803103,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14803103,6),0,Date::ITALY),DateTime.new0(Rational.new!(19738759,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2043,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19738759,8),0,Date::ITALY),DateTime.new0(Rational.new!(14805287,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14805287,6),0,Date::ITALY),DateTime.new0(Rational.new!(19741671,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2044,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19741671,8),0,Date::ITALY),DateTime.new0(Rational.new!(14807513,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14807513,6),0,Date::ITALY),DateTime.new0(Rational.new!(19744583,8),0,Date::ITALY),-25200,0,:'MST')}
add_period(2045,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19744583,8),0,Date::ITALY),DateTime.new0(Rational.new!(14809697,6),0,Date::ITALY),-25200,3600,:'MDT')}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(14809697,6),0,Date::ITALY),nil,-25200,0,:'MST')}
end
end
end
end

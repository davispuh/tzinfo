require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Asia #:nodoc:
class Yakutsk < Timezone #:nodoc:
setup
set_identifier('Asia/Yakutsk')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(2616091711,1080),0,Date::ITALY),31120,0,:'LMT')}
add_period(1919,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(2616091711,1080),0,Date::ITALY),DateTime.new0(Rational.new!(14556889,6),0,Date::ITALY),28800,0,:'YAKT')}
add_period(1930,6) {TimezonePeriod.new(DateTime.new0(Rational.new!(14556889,6),0,Date::ITALY),354898800,32400,0,:'YAKT')}
add_period(1981,3) {TimezonePeriod.new(354898800,370706400,32400,3600,:'YAKST')}
add_period(1981,9) {TimezonePeriod.new(370706400,386434800,32400,0,:'YAKT')}
add_period(1982,3) {TimezonePeriod.new(386434800,402242400,32400,3600,:'YAKST')}
add_period(1982,9) {TimezonePeriod.new(402242400,417970800,32400,0,:'YAKT')}
add_period(1983,3) {TimezonePeriod.new(417970800,433778400,32400,3600,:'YAKST')}
add_period(1983,9) {TimezonePeriod.new(433778400,449593200,32400,0,:'YAKT')}
add_period(1984,3) {TimezonePeriod.new(449593200,465325200,32400,3600,:'YAKST')}
add_period(1984,9) {TimezonePeriod.new(465325200,481050000,32400,0,:'YAKT')}
add_period(1985,3) {TimezonePeriod.new(481050000,496774800,32400,3600,:'YAKST')}
add_period(1985,9) {TimezonePeriod.new(496774800,512499600,32400,0,:'YAKT')}
add_period(1986,3) {TimezonePeriod.new(512499600,528224400,32400,3600,:'YAKST')}
add_period(1986,9) {TimezonePeriod.new(528224400,543949200,32400,0,:'YAKT')}
add_period(1987,3) {TimezonePeriod.new(543949200,559674000,32400,3600,:'YAKST')}
add_period(1987,9) {TimezonePeriod.new(559674000,575398800,32400,0,:'YAKT')}
add_period(1988,3) {TimezonePeriod.new(575398800,591123600,32400,3600,:'YAKST')}
add_period(1988,9) {TimezonePeriod.new(591123600,606848400,32400,0,:'YAKT')}
add_period(1989,3) {TimezonePeriod.new(606848400,622573200,32400,3600,:'YAKST')}
add_period(1989,9) {TimezonePeriod.new(622573200,638298000,32400,0,:'YAKT')}
add_period(1990,3) {TimezonePeriod.new(638298000,654627600,32400,3600,:'YAKST')}
add_period(1990,9) {TimezonePeriod.new(654627600,670352400,32400,0,:'YAKT')}
add_period(1991,3) {TimezonePeriod.new(670352400,686080800,28800,3600,:'YAKST')}
add_period(1991,9) {TimezonePeriod.new(686080800,695757600,28800,0,:'YAKT')}
add_period(1992,1) {TimezonePeriod.new(695757600,701791200,32400,0,:'YAKT')}
add_period(1992,3) {TimezonePeriod.new(701791200,717512400,32400,3600,:'YAKST')}
add_period(1992,9) {TimezonePeriod.new(717512400,733251600,32400,0,:'YAKT')}
add_period(1993,3) {TimezonePeriod.new(733251600,748976400,32400,3600,:'YAKST')}
add_period(1993,9) {TimezonePeriod.new(748976400,764701200,32400,0,:'YAKT')}
add_period(1994,3) {TimezonePeriod.new(764701200,780426000,32400,3600,:'YAKST')}
add_period(1994,9) {TimezonePeriod.new(780426000,796150800,32400,0,:'YAKT')}
add_period(1995,3) {TimezonePeriod.new(796150800,811875600,32400,3600,:'YAKST')}
add_period(1995,9) {TimezonePeriod.new(811875600,828205200,32400,0,:'YAKT')}
add_period(1996,3) {TimezonePeriod.new(828205200,846349200,32400,3600,:'YAKST')}
add_period(1996,10) {TimezonePeriod.new(846349200,859654800,32400,0,:'YAKT')}
add_period(1997,3) {TimezonePeriod.new(859654800,877798800,32400,3600,:'YAKST')}
add_period(1997,10) {TimezonePeriod.new(877798800,891104400,32400,0,:'YAKT')}
add_period(1998,3) {TimezonePeriod.new(891104400,909248400,32400,3600,:'YAKST')}
add_period(1998,10) {TimezonePeriod.new(909248400,922554000,32400,0,:'YAKT')}
add_period(1999,3) {TimezonePeriod.new(922554000,941302800,32400,3600,:'YAKST')}
add_period(1999,10) {TimezonePeriod.new(941302800,954003600,32400,0,:'YAKT')}
add_period(2000,3) {TimezonePeriod.new(954003600,972752400,32400,3600,:'YAKST')}
add_period(2000,10) {TimezonePeriod.new(972752400,985453200,32400,0,:'YAKT')}
add_period(2001,3) {TimezonePeriod.new(985453200,1004202000,32400,3600,:'YAKST')}
add_period(2001,10) {TimezonePeriod.new(1004202000,1017507600,32400,0,:'YAKT')}
add_period(2002,3) {TimezonePeriod.new(1017507600,1035651600,32400,3600,:'YAKST')}
add_period(2002,10) {TimezonePeriod.new(1035651600,1048957200,32400,0,:'YAKT')}
add_period(2003,3) {TimezonePeriod.new(1048957200,1067101200,32400,3600,:'YAKST')}
add_period(2003,10) {TimezonePeriod.new(1067101200,1080406800,32400,0,:'YAKT')}
add_period(2004,3) {TimezonePeriod.new(1080406800,1099155600,32400,3600,:'YAKST')}
add_period(2004,10) {TimezonePeriod.new(1099155600,1111856400,32400,0,:'YAKT')}
add_period(2005,3) {TimezonePeriod.new(1111856400,1130605200,32400,3600,:'YAKST')}
add_period(2005,10) {TimezonePeriod.new(1130605200,1143306000,32400,0,:'YAKT')}
add_period(2006,3) {TimezonePeriod.new(1143306000,1162054800,32400,3600,:'YAKST')}
add_period(2006,10) {TimezonePeriod.new(1162054800,1174755600,32400,0,:'YAKT')}
add_period(2007,3) {TimezonePeriod.new(1174755600,1193504400,32400,3600,:'YAKST')}
add_period(2007,10) {TimezonePeriod.new(1193504400,1206810000,32400,0,:'YAKT')}
add_period(2008,3) {TimezonePeriod.new(1206810000,1224954000,32400,3600,:'YAKST')}
add_period(2008,10) {TimezonePeriod.new(1224954000,1238259600,32400,0,:'YAKT')}
add_period(2009,3) {TimezonePeriod.new(1238259600,1256403600,32400,3600,:'YAKST')}
add_period(2009,10) {TimezonePeriod.new(1256403600,1269709200,32400,0,:'YAKT')}
add_period(2010,3) {TimezonePeriod.new(1269709200,1288458000,32400,3600,:'YAKST')}
add_period(2010,10) {TimezonePeriod.new(1288458000,1301158800,32400,0,:'YAKT')}
add_period(2011,3) {TimezonePeriod.new(1301158800,1319907600,32400,3600,:'YAKST')}
add_period(2011,10) {TimezonePeriod.new(1319907600,1332608400,32400,0,:'YAKT')}
add_period(2012,3) {TimezonePeriod.new(1332608400,1351357200,32400,3600,:'YAKST')}
add_period(2012,10) {TimezonePeriod.new(1351357200,1364662800,32400,0,:'YAKT')}
add_period(2013,3) {TimezonePeriod.new(1364662800,1382806800,32400,3600,:'YAKST')}
add_period(2013,10) {TimezonePeriod.new(1382806800,1396112400,32400,0,:'YAKT')}
add_period(2014,3) {TimezonePeriod.new(1396112400,1414256400,32400,3600,:'YAKST')}
add_period(2014,10) {TimezonePeriod.new(1414256400,1427562000,32400,0,:'YAKT')}
add_period(2015,3) {TimezonePeriod.new(1427562000,1445706000,32400,3600,:'YAKST')}
add_period(2015,10) {TimezonePeriod.new(1445706000,1459011600,32400,0,:'YAKT')}
add_period(2016,3) {TimezonePeriod.new(1459011600,1477760400,32400,3600,:'YAKST')}
add_period(2016,10) {TimezonePeriod.new(1477760400,1490461200,32400,0,:'YAKT')}
add_period(2017,3) {TimezonePeriod.new(1490461200,1509210000,32400,3600,:'YAKST')}
add_period(2017,10) {TimezonePeriod.new(1509210000,1521910800,32400,0,:'YAKT')}
add_period(2018,3) {TimezonePeriod.new(1521910800,1540659600,32400,3600,:'YAKST')}
add_period(2018,10) {TimezonePeriod.new(1540659600,1553965200,32400,0,:'YAKT')}
add_period(2019,3) {TimezonePeriod.new(1553965200,1572109200,32400,3600,:'YAKST')}
add_period(2019,10) {TimezonePeriod.new(1572109200,1585414800,32400,0,:'YAKT')}
add_period(2020,3) {TimezonePeriod.new(1585414800,1603558800,32400,3600,:'YAKST')}
add_period(2020,10) {TimezonePeriod.new(1603558800,1616864400,32400,0,:'YAKT')}
add_period(2021,3) {TimezonePeriod.new(1616864400,1635613200,32400,3600,:'YAKST')}
add_period(2021,10) {TimezonePeriod.new(1635613200,1648314000,32400,0,:'YAKT')}
add_period(2022,3) {TimezonePeriod.new(1648314000,1667062800,32400,3600,:'YAKST')}
add_period(2022,10) {TimezonePeriod.new(1667062800,1679763600,32400,0,:'YAKT')}
add_period(2023,3) {TimezonePeriod.new(1679763600,1698512400,32400,3600,:'YAKST')}
add_period(2023,10) {TimezonePeriod.new(1698512400,1711818000,32400,0,:'YAKT')}
add_period(2024,3) {TimezonePeriod.new(1711818000,1729962000,32400,3600,:'YAKST')}
add_period(2024,10) {TimezonePeriod.new(1729962000,1743267600,32400,0,:'YAKT')}
add_period(2025,3) {TimezonePeriod.new(1743267600,1761411600,32400,3600,:'YAKST')}
add_period(2025,10) {TimezonePeriod.new(1761411600,1774717200,32400,0,:'YAKT')}
add_period(2026,3) {TimezonePeriod.new(1774717200,1792861200,32400,3600,:'YAKST')}
add_period(2026,10) {TimezonePeriod.new(1792861200,1806166800,32400,0,:'YAKT')}
add_period(2027,3) {TimezonePeriod.new(1806166800,1824915600,32400,3600,:'YAKST')}
add_period(2027,10) {TimezonePeriod.new(1824915600,1837616400,32400,0,:'YAKT')}
add_period(2028,3) {TimezonePeriod.new(1837616400,1856365200,32400,3600,:'YAKST')}
add_period(2028,10) {TimezonePeriod.new(1856365200,1869066000,32400,0,:'YAKT')}
add_period(2029,3) {TimezonePeriod.new(1869066000,1887814800,32400,3600,:'YAKST')}
add_period(2029,10) {TimezonePeriod.new(1887814800,1901120400,32400,0,:'YAKT')}
add_period(2030,3) {TimezonePeriod.new(1901120400,1919264400,32400,3600,:'YAKST')}
add_period(2030,10) {TimezonePeriod.new(1919264400,1932570000,32400,0,:'YAKT')}
add_period(2031,3) {TimezonePeriod.new(1932570000,1950714000,32400,3600,:'YAKST')}
add_period(2031,10) {TimezonePeriod.new(1950714000,1964019600,32400,0,:'YAKT')}
add_period(2032,3) {TimezonePeriod.new(1964019600,1982768400,32400,3600,:'YAKST')}
add_period(2032,10) {TimezonePeriod.new(1982768400,1995469200,32400,0,:'YAKT')}
add_period(2033,3) {TimezonePeriod.new(1995469200,2014218000,32400,3600,:'YAKST')}
add_period(2033,10) {TimezonePeriod.new(2014218000,2026918800,32400,0,:'YAKT')}
add_period(2034,3) {TimezonePeriod.new(2026918800,2045667600,32400,3600,:'YAKST')}
add_period(2034,10) {TimezonePeriod.new(2045667600,2058368400,32400,0,:'YAKT')}
add_period(2035,3) {TimezonePeriod.new(2058368400,2077117200,32400,3600,:'YAKST')}
add_period(2035,10) {TimezonePeriod.new(2077117200,2090422800,32400,0,:'YAKT')}
add_period(2036,3) {TimezonePeriod.new(2090422800,2108566800,32400,3600,:'YAKST')}
add_period(2036,10) {TimezonePeriod.new(2108566800,2121872400,32400,0,:'YAKT')}
add_period(2037,3) {TimezonePeriod.new(2121872400,2140016400,32400,3600,:'YAKST')}
add_period(2037,10) {TimezonePeriod.new(2140016400,DateTime.new0(Rational.new!(59172245,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59172245,24),0,Date::ITALY),DateTime.new0(Rational.new!(59177453,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59177453,24),0,Date::ITALY),DateTime.new0(Rational.new!(59180981,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59180981,24),0,Date::ITALY),DateTime.new0(Rational.new!(59186189,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59186189,24),0,Date::ITALY),DateTime.new0(Rational.new!(59189717,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59189717,24),0,Date::ITALY),DateTime.new0(Rational.new!(59194925,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59194925,24),0,Date::ITALY),DateTime.new0(Rational.new!(59198621,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59198621,24),0,Date::ITALY),DateTime.new0(Rational.new!(59203661,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59203661,24),0,Date::ITALY),DateTime.new0(Rational.new!(59207357,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59207357,24),0,Date::ITALY),DateTime.new0(Rational.new!(59212397,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59212397,24),0,Date::ITALY),DateTime.new0(Rational.new!(59216093,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59216093,24),0,Date::ITALY),DateTime.new0(Rational.new!(59221133,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59221133,24),0,Date::ITALY),DateTime.new0(Rational.new!(59224829,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59224829,24),0,Date::ITALY),DateTime.new0(Rational.new!(59230037,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59230037,24),0,Date::ITALY),DateTime.new0(Rational.new!(59233565,24),0,Date::ITALY),32400,0,:'YAKT')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59233565,24),0,Date::ITALY),DateTime.new0(Rational.new!(59238773,24),0,Date::ITALY),32400,3600,:'YAKST')}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59238773,24),0,Date::ITALY),nil,32400,0,:'YAKT')}
end
end
end
end

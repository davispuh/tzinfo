require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Europe #:nodoc:
class Moscow < Timezone #:nodoc:
setup
set_identifier('Europe/Moscow')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(10401330509,4320),0,Date::ITALY),9020,0,:'LMT')}
add_period(1879,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(10401330509,4320),0,Date::ITALY),DateTime.new0(Rational.new!(116210275,48),0,Date::ITALY),9000,0,:'MMT')}
add_period(1916,7) {TimezonePeriod.new(DateTime.new0(Rational.new!(116210275,48),0,Date::ITALY),DateTime.new0(Rational.new!(8717080873,3600),0,Date::ITALY),9048,0,:'Unknown')}
add_period(1917,7) {TimezonePeriod.new(DateTime.new0(Rational.new!(8717080873,3600),0,Date::ITALY),DateTime.new0(Rational.new!(8717725273,3600),0,Date::ITALY),9048,3600,:'MST')}
add_period(1917,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(8717725273,3600),0,Date::ITALY),DateTime.new0(Rational.new!(8718283123,3600),0,Date::ITALY),9048,0,:'MMT')}
add_period(1918,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(8718283123,3600),0,Date::ITALY),DateTime.new0(Rational.new!(8718668473,3600),0,Date::ITALY),9048,7200,:'MDST')}
add_period(1918,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(8718668473,3600),0,Date::ITALY),DateTime.new0(Rational.new!(8719597123,3600),0,Date::ITALY),9048,3600,:'MST')}
add_period(1919,5) {TimezonePeriod.new(DateTime.new0(Rational.new!(8719597123,3600),0,Date::ITALY),DateTime.new0(Rational.new!(8719705423,3600),0,Date::ITALY),9048,7200,:'MDST')}
add_period(1919,6) {TimezonePeriod.new(DateTime.new0(Rational.new!(8719705423,3600),0,Date::ITALY),DateTime.new0(Rational.new!(7266559,3),0,Date::ITALY),10800,3600,:'MSD')}
add_period(1919,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(7266559,3),0,Date::ITALY),DateTime.new0(Rational.new!(7268206,3),0,Date::ITALY),10800,0,:'MSK')}
add_period(1921,2) {TimezonePeriod.new(DateTime.new0(Rational.new!(7268206,3),0,Date::ITALY),DateTime.new0(Rational.new!(58146463,24),0,Date::ITALY),10800,3600,:'MSD')}
add_period(1921,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(58146463,24),0,Date::ITALY),DateTime.new0(Rational.new!(58150399,24),0,Date::ITALY),10800,7200,:'MSD')}
add_period(1921,8) {TimezonePeriod.new(DateTime.new0(Rational.new!(58150399,24),0,Date::ITALY),DateTime.new0(Rational.new!(7268890,3),0,Date::ITALY),10800,3600,:'MSD')}
add_period(1921,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(7268890,3),0,Date::ITALY),DateTime.new0(Rational.new!(19386627,8),0,Date::ITALY),10800,0,:'MSK')}
add_period(1922,9) {TimezonePeriod.new(DateTime.new0(Rational.new!(19386627,8),0,Date::ITALY),DateTime.new0(Rational.new!(29113781,12),0,Date::ITALY),7200,0,:'EET')}
add_period(1930,6) {TimezonePeriod.new(DateTime.new0(Rational.new!(29113781,12),0,Date::ITALY),354920400,10800,0,:'MSK')}
add_period(1981,3) {TimezonePeriod.new(354920400,370728000,10800,3600,:'MSD')}
add_period(1981,9) {TimezonePeriod.new(370728000,386456400,10800,0,:'MSK')}
add_period(1982,3) {TimezonePeriod.new(386456400,402264000,10800,3600,:'MSD')}
add_period(1982,9) {TimezonePeriod.new(402264000,417992400,10800,0,:'MSK')}
add_period(1983,3) {TimezonePeriod.new(417992400,433800000,10800,3600,:'MSD')}
add_period(1983,9) {TimezonePeriod.new(433800000,449614800,10800,0,:'MSK')}
add_period(1984,3) {TimezonePeriod.new(449614800,465346800,10800,3600,:'MSD')}
add_period(1984,9) {TimezonePeriod.new(465346800,481071600,10800,0,:'MSK')}
add_period(1985,3) {TimezonePeriod.new(481071600,496796400,10800,3600,:'MSD')}
add_period(1985,9) {TimezonePeriod.new(496796400,512521200,10800,0,:'MSK')}
add_period(1986,3) {TimezonePeriod.new(512521200,528246000,10800,3600,:'MSD')}
add_period(1986,9) {TimezonePeriod.new(528246000,543970800,10800,0,:'MSK')}
add_period(1987,3) {TimezonePeriod.new(543970800,559695600,10800,3600,:'MSD')}
add_period(1987,9) {TimezonePeriod.new(559695600,575420400,10800,0,:'MSK')}
add_period(1988,3) {TimezonePeriod.new(575420400,591145200,10800,3600,:'MSD')}
add_period(1988,9) {TimezonePeriod.new(591145200,606870000,10800,0,:'MSK')}
add_period(1989,3) {TimezonePeriod.new(606870000,622594800,10800,3600,:'MSD')}
add_period(1989,9) {TimezonePeriod.new(622594800,638319600,10800,0,:'MSK')}
add_period(1990,3) {TimezonePeriod.new(638319600,654649200,10800,3600,:'MSD')}
add_period(1990,9) {TimezonePeriod.new(654649200,670374000,10800,0,:'MSK')}
add_period(1991,3) {TimezonePeriod.new(670374000,686102400,7200,3600,:'EEST')}
add_period(1991,9) {TimezonePeriod.new(686102400,695779200,7200,0,:'EET')}
add_period(1992,1) {TimezonePeriod.new(695779200,701812800,10800,0,:'MSK')}
add_period(1992,3) {TimezonePeriod.new(701812800,717534000,10800,3600,:'MSD')}
add_period(1992,9) {TimezonePeriod.new(717534000,733273200,10800,0,:'MSK')}
add_period(1993,3) {TimezonePeriod.new(733273200,748998000,10800,3600,:'MSD')}
add_period(1993,9) {TimezonePeriod.new(748998000,764722800,10800,0,:'MSK')}
add_period(1994,3) {TimezonePeriod.new(764722800,780447600,10800,3600,:'MSD')}
add_period(1994,9) {TimezonePeriod.new(780447600,796172400,10800,0,:'MSK')}
add_period(1995,3) {TimezonePeriod.new(796172400,811897200,10800,3600,:'MSD')}
add_period(1995,9) {TimezonePeriod.new(811897200,828226800,10800,0,:'MSK')}
add_period(1996,3) {TimezonePeriod.new(828226800,846370800,10800,3600,:'MSD')}
add_period(1996,10) {TimezonePeriod.new(846370800,859676400,10800,0,:'MSK')}
add_period(1997,3) {TimezonePeriod.new(859676400,877820400,10800,3600,:'MSD')}
add_period(1997,10) {TimezonePeriod.new(877820400,891126000,10800,0,:'MSK')}
add_period(1998,3) {TimezonePeriod.new(891126000,909270000,10800,3600,:'MSD')}
add_period(1998,10) {TimezonePeriod.new(909270000,922575600,10800,0,:'MSK')}
add_period(1999,3) {TimezonePeriod.new(922575600,941324400,10800,3600,:'MSD')}
add_period(1999,10) {TimezonePeriod.new(941324400,954025200,10800,0,:'MSK')}
add_period(2000,3) {TimezonePeriod.new(954025200,972774000,10800,3600,:'MSD')}
add_period(2000,10) {TimezonePeriod.new(972774000,985474800,10800,0,:'MSK')}
add_period(2001,3) {TimezonePeriod.new(985474800,1004223600,10800,3600,:'MSD')}
add_period(2001,10) {TimezonePeriod.new(1004223600,1017529200,10800,0,:'MSK')}
add_period(2002,3) {TimezonePeriod.new(1017529200,1035673200,10800,3600,:'MSD')}
add_period(2002,10) {TimezonePeriod.new(1035673200,1048978800,10800,0,:'MSK')}
add_period(2003,3) {TimezonePeriod.new(1048978800,1067122800,10800,3600,:'MSD')}
add_period(2003,10) {TimezonePeriod.new(1067122800,1080428400,10800,0,:'MSK')}
add_period(2004,3) {TimezonePeriod.new(1080428400,1099177200,10800,3600,:'MSD')}
add_period(2004,10) {TimezonePeriod.new(1099177200,1111878000,10800,0,:'MSK')}
add_period(2005,3) {TimezonePeriod.new(1111878000,1130626800,10800,3600,:'MSD')}
add_period(2005,10) {TimezonePeriod.new(1130626800,1143327600,10800,0,:'MSK')}
add_period(2006,3) {TimezonePeriod.new(1143327600,1162076400,10800,3600,:'MSD')}
add_period(2006,10) {TimezonePeriod.new(1162076400,1174777200,10800,0,:'MSK')}
add_period(2007,3) {TimezonePeriod.new(1174777200,1193526000,10800,3600,:'MSD')}
add_period(2007,10) {TimezonePeriod.new(1193526000,1206831600,10800,0,:'MSK')}
add_period(2008,3) {TimezonePeriod.new(1206831600,1224975600,10800,3600,:'MSD')}
add_period(2008,10) {TimezonePeriod.new(1224975600,1238281200,10800,0,:'MSK')}
add_period(2009,3) {TimezonePeriod.new(1238281200,1256425200,10800,3600,:'MSD')}
add_period(2009,10) {TimezonePeriod.new(1256425200,1269730800,10800,0,:'MSK')}
add_period(2010,3) {TimezonePeriod.new(1269730800,1288479600,10800,3600,:'MSD')}
add_period(2010,10) {TimezonePeriod.new(1288479600,1301180400,10800,0,:'MSK')}
add_period(2011,3) {TimezonePeriod.new(1301180400,1319929200,10800,3600,:'MSD')}
add_period(2011,10) {TimezonePeriod.new(1319929200,1332630000,10800,0,:'MSK')}
add_period(2012,3) {TimezonePeriod.new(1332630000,1351378800,10800,3600,:'MSD')}
add_period(2012,10) {TimezonePeriod.new(1351378800,1364684400,10800,0,:'MSK')}
add_period(2013,3) {TimezonePeriod.new(1364684400,1382828400,10800,3600,:'MSD')}
add_period(2013,10) {TimezonePeriod.new(1382828400,1396134000,10800,0,:'MSK')}
add_period(2014,3) {TimezonePeriod.new(1396134000,1414278000,10800,3600,:'MSD')}
add_period(2014,10) {TimezonePeriod.new(1414278000,1427583600,10800,0,:'MSK')}
add_period(2015,3) {TimezonePeriod.new(1427583600,1445727600,10800,3600,:'MSD')}
add_period(2015,10) {TimezonePeriod.new(1445727600,1459033200,10800,0,:'MSK')}
add_period(2016,3) {TimezonePeriod.new(1459033200,1477782000,10800,3600,:'MSD')}
add_period(2016,10) {TimezonePeriod.new(1477782000,1490482800,10800,0,:'MSK')}
add_period(2017,3) {TimezonePeriod.new(1490482800,1509231600,10800,3600,:'MSD')}
add_period(2017,10) {TimezonePeriod.new(1509231600,1521932400,10800,0,:'MSK')}
add_period(2018,3) {TimezonePeriod.new(1521932400,1540681200,10800,3600,:'MSD')}
add_period(2018,10) {TimezonePeriod.new(1540681200,1553986800,10800,0,:'MSK')}
add_period(2019,3) {TimezonePeriod.new(1553986800,1572130800,10800,3600,:'MSD')}
add_period(2019,10) {TimezonePeriod.new(1572130800,1585436400,10800,0,:'MSK')}
add_period(2020,3) {TimezonePeriod.new(1585436400,1603580400,10800,3600,:'MSD')}
add_period(2020,10) {TimezonePeriod.new(1603580400,1616886000,10800,0,:'MSK')}
add_period(2021,3) {TimezonePeriod.new(1616886000,1635634800,10800,3600,:'MSD')}
add_period(2021,10) {TimezonePeriod.new(1635634800,1648335600,10800,0,:'MSK')}
add_period(2022,3) {TimezonePeriod.new(1648335600,1667084400,10800,3600,:'MSD')}
add_period(2022,10) {TimezonePeriod.new(1667084400,1679785200,10800,0,:'MSK')}
add_period(2023,3) {TimezonePeriod.new(1679785200,1698534000,10800,3600,:'MSD')}
add_period(2023,10) {TimezonePeriod.new(1698534000,1711839600,10800,0,:'MSK')}
add_period(2024,3) {TimezonePeriod.new(1711839600,1729983600,10800,3600,:'MSD')}
add_period(2024,10) {TimezonePeriod.new(1729983600,1743289200,10800,0,:'MSK')}
add_period(2025,3) {TimezonePeriod.new(1743289200,1761433200,10800,3600,:'MSD')}
add_period(2025,10) {TimezonePeriod.new(1761433200,1774738800,10800,0,:'MSK')}
add_period(2026,3) {TimezonePeriod.new(1774738800,1792882800,10800,3600,:'MSD')}
add_period(2026,10) {TimezonePeriod.new(1792882800,1806188400,10800,0,:'MSK')}
add_period(2027,3) {TimezonePeriod.new(1806188400,1824937200,10800,3600,:'MSD')}
add_period(2027,10) {TimezonePeriod.new(1824937200,1837638000,10800,0,:'MSK')}
add_period(2028,3) {TimezonePeriod.new(1837638000,1856386800,10800,3600,:'MSD')}
add_period(2028,10) {TimezonePeriod.new(1856386800,1869087600,10800,0,:'MSK')}
add_period(2029,3) {TimezonePeriod.new(1869087600,1887836400,10800,3600,:'MSD')}
add_period(2029,10) {TimezonePeriod.new(1887836400,1901142000,10800,0,:'MSK')}
add_period(2030,3) {TimezonePeriod.new(1901142000,1919286000,10800,3600,:'MSD')}
add_period(2030,10) {TimezonePeriod.new(1919286000,1932591600,10800,0,:'MSK')}
add_period(2031,3) {TimezonePeriod.new(1932591600,1950735600,10800,3600,:'MSD')}
add_period(2031,10) {TimezonePeriod.new(1950735600,1964041200,10800,0,:'MSK')}
add_period(2032,3) {TimezonePeriod.new(1964041200,1982790000,10800,3600,:'MSD')}
add_period(2032,10) {TimezonePeriod.new(1982790000,1995490800,10800,0,:'MSK')}
add_period(2033,3) {TimezonePeriod.new(1995490800,2014239600,10800,3600,:'MSD')}
add_period(2033,10) {TimezonePeriod.new(2014239600,2026940400,10800,0,:'MSK')}
add_period(2034,3) {TimezonePeriod.new(2026940400,2045689200,10800,3600,:'MSD')}
add_period(2034,10) {TimezonePeriod.new(2045689200,2058390000,10800,0,:'MSK')}
add_period(2035,3) {TimezonePeriod.new(2058390000,2077138800,10800,3600,:'MSD')}
add_period(2035,10) {TimezonePeriod.new(2077138800,2090444400,10800,0,:'MSK')}
add_period(2036,3) {TimezonePeriod.new(2090444400,2108588400,10800,3600,:'MSD')}
add_period(2036,10) {TimezonePeriod.new(2108588400,2121894000,10800,0,:'MSK')}
add_period(2037,3) {TimezonePeriod.new(2121894000,2140038000,10800,3600,:'MSD')}
add_period(2037,10) {TimezonePeriod.new(2140038000,DateTime.new0(Rational.new!(59172251,24),0,Date::ITALY),10800,0,:'MSK')}
add_period(2038,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59172251,24),0,Date::ITALY),DateTime.new0(Rational.new!(59177459,24),0,Date::ITALY),10800,3600,:'MSD')}
add_period(2038,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59177459,24),0,Date::ITALY),DateTime.new0(Rational.new!(59180987,24),0,Date::ITALY),10800,0,:'MSK')}
add_period(2039,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59180987,24),0,Date::ITALY),DateTime.new0(Rational.new!(59186195,24),0,Date::ITALY),10800,3600,:'MSD')}
add_period(2039,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59186195,24),0,Date::ITALY),DateTime.new0(Rational.new!(59189723,24),0,Date::ITALY),10800,0,:'MSK')}
add_period(2040,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59189723,24),0,Date::ITALY),DateTime.new0(Rational.new!(59194931,24),0,Date::ITALY),10800,3600,:'MSD')}
add_period(2040,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59194931,24),0,Date::ITALY),DateTime.new0(Rational.new!(59198627,24),0,Date::ITALY),10800,0,:'MSK')}
add_period(2041,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59198627,24),0,Date::ITALY),DateTime.new0(Rational.new!(59203667,24),0,Date::ITALY),10800,3600,:'MSD')}
add_period(2041,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59203667,24),0,Date::ITALY),DateTime.new0(Rational.new!(59207363,24),0,Date::ITALY),10800,0,:'MSK')}
add_period(2042,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59207363,24),0,Date::ITALY),DateTime.new0(Rational.new!(59212403,24),0,Date::ITALY),10800,3600,:'MSD')}
add_period(2042,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59212403,24),0,Date::ITALY),DateTime.new0(Rational.new!(59216099,24),0,Date::ITALY),10800,0,:'MSK')}
add_period(2043,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59216099,24),0,Date::ITALY),DateTime.new0(Rational.new!(59221139,24),0,Date::ITALY),10800,3600,:'MSD')}
add_period(2043,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59221139,24),0,Date::ITALY),DateTime.new0(Rational.new!(59224835,24),0,Date::ITALY),10800,0,:'MSK')}
add_period(2044,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59224835,24),0,Date::ITALY),DateTime.new0(Rational.new!(59230043,24),0,Date::ITALY),10800,3600,:'MSD')}
add_period(2044,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59230043,24),0,Date::ITALY),DateTime.new0(Rational.new!(59233571,24),0,Date::ITALY),10800,0,:'MSK')}
add_period(2045,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(59233571,24),0,Date::ITALY),DateTime.new0(Rational.new!(59238779,24),0,Date::ITALY),10800,3600,:'MSD')}
add_period(2045,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(59238779,24),0,Date::ITALY),nil,10800,0,:'MSK')}
end
end
end
end

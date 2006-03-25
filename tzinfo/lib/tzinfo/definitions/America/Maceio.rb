require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
class Maceio < Timezone #:nodoc:
setup
set_identifier('America/Maceio')
add_unbounded_start_period {TimezonePeriod.new(nil,DateTime.new0(Rational.new!(52274885743,21600),0,Date::ITALY),-8572,0,:'LMT')}
add_period(1914,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(52274885743,21600),0,Date::ITALY),DateTime.new0(Rational.new!(29119417,12),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1931,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(29119417,12),0,Date::ITALY),DateTime.new0(Rational.new!(29121583,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1932,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29121583,12),0,Date::ITALY),DateTime.new0(Rational.new!(19415869,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1932,10) {TimezonePeriod.new(DateTime.new0(Rational.new!(19415869,8),0,Date::ITALY),DateTime.new0(Rational.new!(29125963,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1933,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29125963,12),0,Date::ITALY),DateTime.new0(Rational.new!(19466013,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1949,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(19466013,8),0,Date::ITALY),DateTime.new0(Rational.new!(19467101,8),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1950,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(19467101,8),0,Date::ITALY),DateTime.new0(Rational.new!(19468933,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1950,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(19468933,8),0,Date::ITALY),DateTime.new0(Rational.new!(29204851,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1951,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29204851,12),0,Date::ITALY),DateTime.new0(Rational.new!(19471853,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1951,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(19471853,8),0,Date::ITALY),DateTime.new0(Rational.new!(29209243,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1952,4) {TimezonePeriod.new(DateTime.new0(Rational.new!(29209243,12),0,Date::ITALY),DateTime.new0(Rational.new!(19474781,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1952,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(19474781,8),0,Date::ITALY),DateTime.new0(Rational.new!(29213251,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1953,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29213251,12),0,Date::ITALY),DateTime.new0(Rational.new!(19506981,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1963,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(19506981,8),0,Date::ITALY),DateTime.new0(Rational.new!(29261467,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1964,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29261467,12),0,Date::ITALY),DateTime.new0(Rational.new!(19510333,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1965,1) {TimezonePeriod.new(DateTime.new0(Rational.new!(19510333,8),0,Date::ITALY),DateTime.new0(Rational.new!(29266207,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1965,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29266207,12),0,Date::ITALY),DateTime.new0(Rational.new!(19512765,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1965,12) {TimezonePeriod.new(DateTime.new0(Rational.new!(19512765,8),0,Date::ITALY),DateTime.new0(Rational.new!(29270227,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1966,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29270227,12),0,Date::ITALY),DateTime.new0(Rational.new!(19515445,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1966,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(19515445,8),0,Date::ITALY),DateTime.new0(Rational.new!(29274607,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1967,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29274607,12),0,Date::ITALY),DateTime.new0(Rational.new!(19518365,8),0,Date::ITALY),-10800,0,:'BRT')}
add_period(1967,11) {TimezonePeriod.new(DateTime.new0(Rational.new!(19518365,8),0,Date::ITALY),DateTime.new0(Rational.new!(29278999,12),0,Date::ITALY),-10800,3600,:'BRST')}
add_period(1968,3) {TimezonePeriod.new(DateTime.new0(Rational.new!(29278999,12),0,Date::ITALY),499748400,-10800,0,:'BRT')}
add_period(1985,11) {TimezonePeriod.new(499748400,511236000,-10800,3600,:'BRST')}
add_period(1986,3) {TimezonePeriod.new(511236000,530593200,-10800,0,:'BRT')}
add_period(1986,10) {TimezonePeriod.new(530593200,540266400,-10800,3600,:'BRST')}
add_period(1987,2) {TimezonePeriod.new(540266400,562129200,-10800,0,:'BRT')}
add_period(1987,10) {TimezonePeriod.new(562129200,571197600,-10800,3600,:'BRST')}
add_period(1988,2) {TimezonePeriod.new(571197600,592974000,-10800,0,:'BRT')}
add_period(1988,10) {TimezonePeriod.new(592974000,602042400,-10800,3600,:'BRST')}
add_period(1989,1) {TimezonePeriod.new(602042400,624423600,-10800,0,:'BRT')}
add_period(1989,10) {TimezonePeriod.new(624423600,634701600,-10800,3600,:'BRST')}
add_period(1990,2) {TimezonePeriod.new(634701600,653540400,-10800,0,:'BRT')}
add_period(1990,9) {TimezonePeriod.new(653540400,813553200,-10800,0,:'BRT')}
add_period(1995,10) {TimezonePeriod.new(813553200,813726000,-10800,0,:'BRT')}
add_period(1995,10) {TimezonePeriod.new(813726000,824004000,-10800,3600,:'BRST')}
add_period(1996,2) {TimezonePeriod.new(824004000,841806000,-10800,0,:'BRT')}
add_period(1996,9) {TimezonePeriod.new(841806000,938660400,-10800,0,:'BRT')}
add_period(1999,9) {TimezonePeriod.new(938660400,938919600,-10800,0,:'BRT')}
add_period(1999,10) {TimezonePeriod.new(938919600,951616800,-10800,3600,:'BRST')}
add_period(2000,2) {TimezonePeriod.new(951616800,970974000,-10800,0,:'BRT')}
add_period(2000,10) {TimezonePeriod.new(970974000,972180000,-10800,3600,:'BRST')}
add_period(2000,10) {TimezonePeriod.new(972180000,1000350000,-10800,0,:'BRT')}
add_period(2001,9) {TimezonePeriod.new(1000350000,1003028400,-10800,0,:'BRT')}
add_period(2001,10) {TimezonePeriod.new(1003028400,1013911200,-10800,3600,:'BRST')}
add_period(2002,2) {TimezonePeriod.new(1013911200,1033441200,-10800,0,:'BRT')}
add_period(2002,10) {TimezonePeriod.new(1033441200,nil,-10800,0,:'BRT')}
end
end
end
end

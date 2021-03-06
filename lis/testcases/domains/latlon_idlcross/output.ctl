DSET       ^OUTPUT/SURFACEMODEL/%y4%m2/LIS_HIST_%y4%m2%d2%h2%n2.d01.gs4r
TITLE       LIS Noah-3.6 output
OPTIONS     template
OPTIONS     sequential
OPTIONS     big_endian
UNDEF       -9999.
xdef 429 linear 137.1006 0.11
ydef 315 linear -53.59763 0.11
ZDEF          1 LINEAR             1.0     1.0
TDEF          8 LINEAR 06:00Z01jan2001     6hr
VARS         24
SWnet         1  99  ** Net shortwave radiation [W m-2]
LWnet         1  99  ** Net longwave radiation [W m-2]
Qle           1  99  ** Latent heat flux [W m-2]
Qh            1  99  ** Sensible heat flux [W m-2]
Qg            1  99  ** Ground heat flux [W m-2]
Evap          1  99  ** Total evapotranspiration [kg m-2 sec-1]
Qs            1  99  ** Surface runoff [kg m-2 sec-1]
Qsb           1  99  ** Subsurface runoff [kg m-2 sec-1]
SWE           1  99  ** Snow water equivalent [kg m-2]
SoilMoist1    1  99  ** Soil water content layer 1 [kg m-2]
SoilMoist2    1  99  ** Soil water content layer 2 [kg m-2]
SoilMoist3    1  99  ** Soil water content layer 3 [kg m-2]
SoilMoist4    1  99  ** Soil water content layer 4 [kg m-2]
SoilTemp1     1  99  ** Soil temperature layer 1 [K]
SoilTemp2     1  99  ** Soil temperature layer 2 [K]
SoilTemp3     1  99  ** Soil temperature layer 3 [K]
SoilTemp4     1  99  ** Soil temperature layer 4 [K]
Wind_f        1  99  ** Near-surface wind magnitude [m sec-1]
Rainf_f       1  99  ** Rainfall rate [kg m-2 sec-1]
Tair_f        1  99  ** Near-surface air temperature [K]
SWdown_f      1  99  ** Surface incident shortwave radiation [W m-2]
LWdown_f      1  99  ** Surface incident longwave radiation [W m-2]
Greenness     1  99  ** Green vegetation (shade) fraction [-]
TotalPrecip   1  99  ** Total precipitation rate [kg m-2 sec-1]
ENDVARS

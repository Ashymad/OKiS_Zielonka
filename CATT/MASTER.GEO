;MASTER.GEO
;PROJECT=AAProject

;INCLUDE
INCLUDE CORNERS.GEO
INCLUDE PLANES.GEO
;OFFSETCO
;OFFSETPL

;MIRROR co_add pl_add

;ABS absname <10 10 10 10 10 10> ;L <10 10 10 10 10 10>

;                   125 250 500 1k  2k  4k
ABS L_TAP_KRZ_P   < 36  47  57  62  62  60 >{170 0 170}
ABS L_TAP_KRZ_Z   < 51  64  75  80  82  83 >{170 0 170}
ABS DREW_MET_KRZ  < 15  19  22  39  38  30 >{180 180 103}
ABS SZKLO         < 32  10  8   6   4   2  >{0 128 192}
ABS KRAT_WENT     < 30  40  50  50  50  40 >{192 192 192}
ABS KRAT_KUS      < 5   20  78.3  70  66  37 >{192 192 192}
ABS DRZWI_19mm    < 14  10  6   8   10  10 >{185 92 0}
ABS LIN_BET       < 2   2   3   3   4   4  >{0 0 64}
ABS LIN_DREW      < 10  9   11  12  9   10  >{0 0 64}
ABS FILC_BET      < 5   8   20  30  35  40 >{17 17 17}
ABS SCEN_PODL     < 10  7   6   6   6   6  >{168 84 0}
ABS SR_DRAP_WEL   < 7   31  49  75  70  60 >{0 128 128}
ABS LK_DRAP_WEL   < 3   4   11  17  24  35 >{0 128 128}
ABS CK_DRAP_WEL   < 14  35  55  72  70  65 >{0 128 128}
ABS C_DRAP_WEL    < 6   20  35  30  40  65 >{0 128 128}
ABS BET_BLOK_MAL  < 10   7  6.6 8.2   11  10  >{128 128 0}
ABS GYPT_BQ41_50  < 20  35  65  80  65  55 >{229 229 229}
ABS GYPT_BQ41_100 < 50  70  80  70  60  55 >{229 229 229}
ABS GYPT_BQ42_100 < 45  60  65  50  45  35 >{229 229 229}
ABS RL_818Q_200   < 40  70  80  55  60  50 >{229 229 229}
ABS D127_B6_400   < 44  90  55  55  49  49 >{229 229 229}
ABS R1220_N0_400  < 71  80  50  56  46  37 >{229 229 229}
ABS C_S           < 60  85  70  60  47  40 >{229 229 229}
ABS R6_N0_400     < 65  80  57  54  40  24 >{229 229 229}
;;;;;;;;;;;;;;;;;;

ABS scena=SCEN_PODL
ABS sciana=BET_BLOK_MAL
ABS krat=KRAT_KUS
ABS podloga=LIN_DREW
ABS sufit=BET_BLOK_MAL
ABS podsufit=R6_N0_400 ;C_S ;GYPT_BQ42_100
ABS drzwi=DRZWI_19mm
ABS okno=SZKLO
ABS roleta=LK_DRAP_WEL ;SZKLO
ABS kurtyna=C_DRAP_WEL
ABS widownia=L_TAP_KRZ_Z
ABS glosnik=FILC_BET
ABS syf=DREW_MET_KRZ

;-------------------------------------------------------

CORNERS

     
PLANES

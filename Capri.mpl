!   
!   capri.mpl
!   
!   Generated with the MPL Modeling System
!   Copyright (c) 1988-1995  Maximal Software
!   
!   Date:               September 7, 1995
!   Time:               13:45
!   
!   Constraints:        271
!   Variables:          353
!   Nonzeros:           1767
!   Density:            1.8 %
!   

TITLE CAPRI ;

DECISION VARIABLES

    VALRES   RNAI72   RVAD72   DEPN72   INVT72   INTC72   INTT72   
    DETT72   FOPR72   RNAI73   RVAD73   DEPN73   INVT73   INTC73   
    INTT73   DETT73   FOPR73   RNAI74   RVAD74   DEPN74   INVT74   
    INTC74   INTT74   DETT74   FOPR74   RNAI75   RVAD75   DEPN75   
    INVT75   INTC75   INTT75   DETT75   FOPR75   RNAI76   RVAD76   
    DEPN76   INVT76   INTC76   INTT76   DETT76   FOPR76   RNAI77   
    RVAD77   DEPN77   INVT77   INTC77   INTT77   DETT77   FOPR77   
    RNAI78   RVAD78   DEPN78   INVT78   INTC78   INTT78   DETT78   
    FOPR78   RNAI79   RVAD79   DEPN79   INVT79   INTC79   INTT79   
    DETT79   FOPR79   RNAI80   RVAD80   DEPN80   INVT80   INTC80   
    INTT80   DETT80   FOPR80   RNAI81   RVAD81   DEPN81   INVT81   
    INTC81   INTT81   DETT81   FOPR81   CP1378   XX1378   CP2378   
    XX2378   CP3578   XX3578   CP5478   XX5478   CP5678   XX5678   
    CP1379   XX1379   CP2379   XX2379   CP3579   XX3579   CP5479   
    XX5479   CP5679   XX5679   CP1380   XX1380   CP2380   XX2380   
    CP3580   XX3580   CP5480   XX5480   CP5680   XX5680   CP1381   
    XX1381   CP2381   XX2381   CP3581   XX3581   CP5481   XX5481   
    CP5681   XX5681   FEXE78   ACHT78   FEXE79   ACHT79   FEXE80   
    ACHT80   FEXE81   ACHT81   ESEC78   GRES78   HEND78   HCAP78   
    WK1H78   WK2H78   WK3H78   WK4H78   EHRP78   HENE78   NCAP78   
    WK1N78   WK2N78   WK3N78   WK4N78   ENRP78   NENE78   TCAP78   
    WK1T78   WK2T78   WK3T78   WK4T78   ETRP78   TENE78   BCAP78   
    WK1B78   WK2B78   WK3B78   WK4B78   EBRP78   BENE78   RCAP78   
    WK1R78   WK2R78   WK3R78   WK4R78   RENE78   GCAP78   WK1G78   
    WK2G78   WK3G78   WK4G78   GENE78   ESEC79   GRES79   HEND79   
    HCAP79   WK1H79   WK2H79   WK3H79   WK4H79   EHRP79   HENE79   
    NCAP79   WK1N79   WK2N79   WK3N79   WK4N79   ENRP79   NENE79   
    TCAP79   WK1T79   WK2T79   WK3T79   WK4T79   ETRP79   TENE79   
    BCAP79   WK1B79   WK2B79   WK3B79   WK4B79   EBRP79   BENE79   
    RCAP79   WK1R79   WK2R79   WK3R79   WK4R79   RENE79   GCAP79   
    WK1G79   WK2G79   WK3G79   WK4G79   GENE79   ESEC80   GRES80   
    HEND80   HCAP80   WK1H80   WK2H80   WK3H80   WK4H80   EHRP80   
    HENE80   NCAP80   WK1N80   WK2N80   WK3N80   WK4N80   ENRP80   
    NENE80   TCAP80   WK1T80   WK2T80   WK3T80   WK4T80   ETRP80   
    TENE80   BCAP80   WK1B80   WK2B80   WK3B80   WK4B80   EBRP80   
    BENE80   RCAP80   WK1R80   WK2R80   WK3R80   WK4R80   RENE80   
    GCAP80   WK1G80   WK2G80   WK3G80   WK4G80   GENE80   ESEC81   
    GRES81   HEND81   HCAP81   WK1H81   WK2H81   WK3H81   WK4H81   
    EHRP81   HENE81   NCAP81   WK1N81   WK2N81   WK3N81   WK4N81   
    ENRP81   NENE81   TCAP81   WK1T81   WK2T81   WK3T81   WK4T81   
    ETRP81   TENE81   BCAP81   WK1B81   WK2B81   WK3B81   WK4B81   
    EBRP81   BENE81   RCAP81   WK1R81   WK2R81   WK3R81   WK4R81   
    RENE81   GCAP81   WK1G81   WK2G81   WK3G81   WK4G81   GENE81   
    RESV78   RESV79   RESV80   RESV81   EGRP81   AD1378   AD2378   
    AD3578   AD5478   AD5678   AD1379   AD2379   AD3579   AD5479   
    AD5679   AD1380   AD2380   AD3580   AD5480   AD5680   AD1381   
    AD2381   AD3581   AD5481   AD5681   OUT278   OUT279   OUT280   
    CASC78   CASC79   CASC80   CASC81   CHAL78   CHAL79   CHAL80   
    CHAL81   CHAI78   CHAI79   CHAI80   CHAI81   TGAZ78   TGAZ79   
    TGAZ80   TGAZ81   N60078   N60079   N60080   N60081   T75078   
    T75079   T75080   T75081   ;

MODEL

  MIN  OBJEC = 
     0.42409 VALRES + RVAD72 + 0.90909 RVAD73 + 0.82644 RVAD74
     + 0.75131 RVAD75 + 0.68301 RVAD76 + 0.62092 RVAD77
     + 0.56447 RVAD78 + 0.51315 RVAD79 + 0.4665 RVAD80 + 0.42409 RVAD81
     - 0.28224 (ESEC78 + HENE78)
     - 0.25659 (ESEC79 + HENE79)
     - 0.23326 (ESEC80 + HENE80)
     - 0.21205 (ESEC81 + HENE81) ;

SUBJECT TO

  VLRES: 9.99983 INTT81
     + 8.58846 (ENRP81 + NENE81)
     + 68.52119 (ETRP81 + TENE81)
     + 73.08212 (EBRP81 + BENE81)
     + 217.74481 (GENE81 + EGRP81) + 27.45341 OUT278 + 27.96248 OUT279
     + 28.49783 OUT280 + 12.32012 CASC78 + 12.47792 CASC79
     + 12.64388 CASC80 + 12.81823 CASC81 + 12.26072 CHAL78
     + 12.40026 CHAL79 + 12.54695 CHAL80 + 12.70101 CHAL81
     + 28.90616 CHAI78 + 29.4023 CHAI79 + 29.92389 CHAI80
     + 30.47165 CHAI81 + 5.0256 TGAZ78 + 5.06904 TGAZ79
     + 5.11833 TGAZ80 + 5.17342 TGAZ81 + 129.2112 N60078
     + 131.16989 N60079 + 133.29187 N60080 + 135.57887 N60081
     + 67.22089 T75078 + 68.13623 T75079 + 69.12788 T75080
     + 70.19667 T75081  =  VALRES + 1.50001 ESEC81
     + 0.00009 (EHRP81 + HENE81) ;
  RAI72: RVAD72  =  RNAI72 + DEPN72 - 329.00562 ;
  CVI72: RNAI72  >=  1.25002 INTT72 ;
  TRS72: RNAI72 + DEPN72 + INTC72 + DETT72  >=  INVT72 + INTT72
     + 73.00125 ;
  FPR72: RNAI72 + INTC72  =  INTT72 + FOPR72 - 1048.0178 ;
  DEP72: 0  =  DEPN72 - 65.00111 ;
  DEP73: DEPN72  =  DEPN73 - 5.00011 ;
  INV72: 1.65574 OUT278 + 1.15012 CHAI78 + 16.92413 N60078  =  INVT72
     - 349.00586 ;
  INC72: 0.06486 OUT278 + 0.04505 CHAI78 + 0.66294 N60078  =  INTC72
     - 54.00093 ;
  INT72: 0.085 DETT72  =  INTT72 - 192.00334 ;
  TRS73: RNAI73 + DEPN73 + INTC73 + DETT73  >=  DETT72 + INVT73
     + INTT73 + 139.82237 ;
  CAF72: 4.00007 FOPR72  >=  DETT72 + 2846.0491 ;
  FPR73: FOPR72 + RNAI73 + INTC73  =  INTT73 + FOPR73 - 6.0001 ;
  RAI73: RVAD73  =  RNAI73 + DEPN73 - 336.45654 ;
  CVI73: RNAI73  >=  1.25002 INTT73 ;
  DEP74: DEPN73  =  DEPN74 - 4.00006 ;
  INV73: 5.67333 OUT278 + 1.72197 OUT279 + 11.88958 CHAI78
     + 1.19612 CHAI79 + 36.58653 N60078 + 17.60109 N60079
     + 2.25458 T75078  =  INVT73 - 313.00537 ;
  INC73: 0.34686 OUT278 + 0.06745 OUT279 + 0.5523 CHAI78
     + 0.04685 CHAI79 + 2.70708 N60078 + 0.68946 N60079
     + 0.08831 T75078  =  INTC73 - 50.00087 ;
  INT73: 0.085 DETT73  =  INTT73 - 191.0033 ;
  TRS74: RNAI74 + DEPN74 + INTC74 + DETT74  >=  DETT73 + INVT74
     + INTT74 + 148.63713 ;
  CAF73: 4.00007 FOPR73  >=  DETT73 + 2697.0461 ;
  FPR74: FOPR73 + RNAI74 + INTC74  =  INTT74 + FOPR74 - 6.0001 ;
  RAI74: RVAD74  =  RNAI74 + DEPN74 - 343.0564 ;
  CVI74: RNAI74  >=  1.25002 INTT74 ;
  DEP75: DEPN74  =  DEPN75 - 4.00006 ;
  INV74: 22.61821 OUT278 + 5.90026 OUT279 + 1.79085 OUT280
     + 3.50541 CASC78 + 2.9618 CHAL78 + 26.33287 CHAI78
     + 12.36516 CHAI79 + 1.24397 CHAI80 + 65.80643 N60078
     + 38.04999 N60079 + 18.30511 N60080 + 16.5063 T75078
     + 2.34476 T75079  =  INVT74 - 302.00513 ;
  INC74: 1.4279 OUT278 + 0.36074 OUT279 + 0.07015 OUT280
     + 0.13731 CASC78 + 0.11602 CHAL78 + 2.00625 CHAI78
     + 0.57439 CHAI79 + 0.04873 CHAI80 + 6.50584 N60078
     + 2.81536 N60079 + 0.71703 N60080 + 0.81628 T75078
     + 0.09185 T75079  =  INTC74 - 49.00082 ;
  INT74: 0.085 DETT74  =  INTT74 - 184.0032 ;
  TRS75: RNAI75 + DEPN75 + INTC75 + DETT75  >=  DETT74 + INVT75
     + INTT75 + 160.4463 ;
  CAF74: 4.00007 FOPR74  >=  DETT74 + 2539.0432 ;
  FPR75: FOPR74 + RNAI75 + INTC75  =  INTT75 + FOPR75 - 5.00009 ;
  RAI75: RVAD75  =  RNAI75 + DEPN75 - 345.83228 ;
  CVI75: RNAI75  >=  1.25002 INTT75 ;
  DEP76: DEPN75  =  DEPN76 - 9.00015 ;
  INV75: 47.27449 OUT278 + 23.52068 OUT279 + 6.13627 OUT280
     + 13.65878 CASC78 + 3.64563 CASC79 + 13.08475 CHAL78
     + 3.07718 CHAL79 + 38.2083 CHAI78 + 27.37502 CHAI79
     + 12.85976 CHAI80 + 1.29373 CHAI81 + 77.6349 N60078
     + 68.43272 N60079 + 39.57196 N60080 + 19.03732 N60081
     + 31.35274 T75078 + 17.16382 T75079 + 2.43855 T75080  =  INVT75
     - 320.00562 ;
  INC75: 4.05381 OUT278 + 1.48493 OUT279 + 0.37517 OUT280
     + 0.79889 CASC78 + 0.1428 CASC79 + 0.73549 CHAL78 + 0.12054 CHAL79
     + 4.37723 CHAI78 + 2.08606 CHAI79 + 0.59737 CHAI80
     + 0.05068 CHAI81 + 11.61492 N60078 + 6.76584 N60079
     + 2.92797 N60080 + 0.74571 N60081 + 2.62702 T75078
     + 0.84883 T75079 + 0.09552 T75080  =  INTC75 - 60.00102 ;
  INT75: 0.085 DETT75  =  INTT75 - 174.00296 ;
  TRS76: RNAI76 + DEPN76 + INTC76 + DETT76  >=  DETT75 + INVT76
     + INTT76 + 100.24867 ;
  CAF75: 4.00007 FOPR75  >=  DETT75 + 2369.04 ;
  FPR76: FOPR75 + RNAI76 + INTC76  =  INTT76 + FOPR76 - 4.00007 ;
  RAI76: RVAD76  =  RNAI76 + DEPN76 - 367.80737 ;
  CVI76: RNAI76  >=  1.25002 INTT76 ;
  DEP77: DEPN76  =  DEPN77 - 4.00006 ;
  INV76: 2.25538 AD1378 + 3.38307 AD2378 + 0.90215 AD3578
     + 2.25538 AD5478 + 5.63844 AD5678 + 53.49582 OUT278
     + 49.16049 OUT279 + 24.45918 OUT280 + 18.45009 CASC78
     + 14.20513 CASC79 + 3.79145 CASC80 + 17.00111 CHAL78
     + 13.6013 CHAL79 + 3.19711 CHAL80 + 55.27832 CHAI78
     + 39.71201 CHAI79 + 28.4586 CHAI80 + 13.37415 CHAI81
     + 0.88587 TGAZ78 + 76.10367 N60078 + 80.72719 N60079
     + 71.16388 N60080 + 41.15482 N60081 + 60.29823 T75078
     + 32.60081 T75079 + 17.84756 T75080 + 2.5361 T75081  =  INVT76
     - 267.00464 ;
  INC76: 0.09195 AD1378 + 0.13792 AD2378 + 0.03678 AD3578
     + 0.09195 AD5478 + 0.22986 AD5678 + 7.68351 OUT278 + 4.2156 OUT279
     + 1.54423 OUT280 + 1.99405 CASC78 + 0.83085 CASC79
     + 0.14852 CASC80 + 1.85637 CHAL78 + 0.76441 CHAL79
     + 0.12523 CHAL80 + 7.69628 CHAI78 + 4.55051 CHAI79
     + 2.16906 CHAI80 + 0.62126 CHAI81 + 0.0347 TGAZ78
     + 16.72708 N60078 + 12.07855 N60079 + 7.03623 N60080
     + 3.04509 N60081 + 6.01129 T75078 + 2.73166 T75079
     + 0.88267 T75080 + 0.09934 T75081  =  INTC76 - 65.00111 ;
  INT76: 0.085 DETT76  =  INTT76 - 167.00285 ;
  TRS77: RNAI77 + DEPN77 + INTC77 + DETT77  >=  DETT76 + INVT77
     + INTT77 + 105.04611 ;
  CAF76: 4.00007 FOPR76  >=  DETT76 + 2259.0381 ;
  FPR77: FOPR76 + RNAI77 + INTC77  =  INTT77 + FOPR77 - 4.00007 ;
  RAI77: RVAD77  =  RNAI77 + DEPN77 - 387.00073 ;
  CVI77: RNAI77  >=  1.25002 INTT77 ;
  DEP78: DEPN77 + 0.01688 AD1378 + 0.02926 AD2378 + 0.00788 AD3578
     + 0.01688 AD5478 + 0.06752 AD5678 + 1.43546 OUT278
     + 0.44353 CASC78 + 0.3985 CHAL78 + 1.4172 CHAI78 + 0.26102 TGAZ78
     + 7.19542 N60078 + 3.3623 T75078  =  DEPN78 - 3.00003 ;
  INV77: 1.57199 AD1378 + 2.47302 AD2378 + 1.1119 AD3578
     + 1.57199 AD5478 + 2.5497 AD5678 + 2.30048 AD1379 + 3.45072 AD2379
     + 0.92019 AD3579 + 2.30048 AD5479 + 5.75121 AD5679
     + 32.85997 OUT278 + 55.61571 OUT279 + 51.1218 OUT280
     + 13.03732 CASC78 + 19.1881 CASC79 + 14.77332 CASC80
     + 3.9431 CASC81 + 12.92585 CHAL78 + 17.65373 CHAL79
     + 14.13837 CHAL80 + 3.32177 CHAL81 + 36.20004 CHAI78
     + 57.39073 CHAI79 + 41.27533 CHAI80 + 29.5853 CHAI81
     + 5.88239 TGAZ78 + 0.91423 TGAZ79 + 64.4689 N60078
     + 79.09523 N60079 + 83.94284 N60080 + 74.00421 N60081
     + 38.60837 T75078 + 62.68602 T75079 + 33.89868 T75080
     + 18.55862 T75081  =  INVT77 - 231.00404 ;
  INC77: 0.24798 AD1378 + 0.37666 AD2378 + 0.11889 AD3578
     + 0.24798 AD5478 + 0.56367 AD5678 + 0.09378 AD1379
     + 0.14068 AD2379 + 0.03751 AD3579 + 0.09378 AD5479
     + 0.23446 AD5679 + 10.46422 OUT278 + 7.98954 OUT279
     + 4.38385 OUT280 + 3.07123 CASC78 + 2.07381 CASC79
     + 0.86408 CASC80 + 0.15446 CASC81 + 2.88321 CHAL78
     + 1.92882 CHAL79 + 0.79447 CHAL80 + 0.13012 CHAL81
     + 10.67664 CHAI78 + 7.99763 CHAI79 + 4.73069 CHAI80
     + 2.25536 CHAI81 + 0.2971 TGAZ78 + 0.03581 TGAZ79
     + 20.92299 N60078 + 17.39268 N60079 + 12.56071 N60080
     + 7.31744 N60081 + 9.41463 T75078 + 6.25015 T75079
     + 2.84048 T75080 + 0.91786 T75081  =  INTC77 - 33.00056 ;
  INT77: 0.085 DETT77  =  INTT77 - 161.00279 ;
  TRS78: RNAI78 + DEPN78 + INTC78 + DETT78  >=  DETT77 + INVT78
     + INTT78 + 117.83769 ;
  CAF77: 4.00007 FOPR77  >=  DETT77 + 2144.0359 ;
  FPR78: FOPR77 + RNAI78 + INTC78  =  INTT78 + FOPR78 - 3.00005 ;
  RAI78: RVAD78  =  RNAI78 + DEPN78 + FEXE78 + 0.35001 ESEC78
     + 0.50001 (EHRP78 + HENE78)
     + 0.74282 (ENRP78 + NENE78)
     + 5.06437 (ETRP78 + TENE78)
     + 5.40147 (EBRP78 + BENE78) + 16.09344 GENE78 - 399.19189 ;
  CVI78: RNAI78  >=  1.25002 INTT78 ;
  DEP79: DEPN78 + 0.01722 AD1379 + 0.02985 AD2379 + 0.00804 AD3579
     + 0.01722 AD5479 + 0.06888 AD5679 + 1.49269 OUT279
     + 0.46127 CASC79 + 0.41417 CHAL79 + 1.47295 CHAI79 + 0.27 TGAZ79
     + 7.48138 N60079 + 3.49594 T75079  =  DEPN79 - 5.00009 ;
  INV78: 1.60343 AD1379 + 2.52247 AD2379 + 1.13414 AD3579
     + 1.60343 AD5479 + 2.60069 AD5679 + 2.34649 AD1380
     + 3.51973 AD2380 + 0.9386 AD3580 + 2.34649 AD5480 + 5.86623 AD5680
     + 34.14847 OUT279 + 57.81995 OUT280 + 13.55881 CASC79
     + 19.9556 CASC80 + 15.36425 CASC81 + 13.40728 CHAL79
     + 18.33189 CHAL80 + 14.69678 CHAL81 + 37.5199 CHAI79
     + 59.5856 CHAI80 + 42.90071 CHAI81 + 6.08514 TGAZ79
     + 0.94353 TGAZ80 + 66.97932 N60079 + 82.2054 N60080
     + 87.28688 N60081 + 40.12126 T75079 + 65.16879 T75080
     + 35.24835 T75081  =  INVT78 - 190.00325 ;
  INC78: 0.25294 AD1379 + 0.38419 AD2379 + 0.12126 AD3579
     + 0.25294 AD5479 + 0.57495 AD5679 + 0.09566 AD1380
     + 0.14349 AD2380 + 0.03826 AD3580 + 0.09566 AD5480
     + 0.23915 AD5680 + 10.87979 OUT279 + 8.30778 OUT280
     + 3.19407 CASC79 + 2.15676 CASC80 + 0.89865 CASC81 + 2.9944 CHAL79
     + 2.00413 CHAL80 + 0.82573 CHAL81 + 11.08884 CHAI79
     + 8.31091 CHAI80 + 4.91803 CHAI81 + 0.30718 TGAZ79
     + 0.03696 TGAZ80 + 21.75198 N60079 + 18.08487 N60080
     + 13.06213 N60081 + 9.78758 T75079 + 6.49853 T75080
     + 2.95364 T75081  =  INTC78 - 30.00052 ;
  INT78: 0.085 DETT78  =  INTT78 - 154.0027 ;
  TRS79: RNAI79 + DEPN79 + INTC79 + DETT79  >=  DETT78 + INVT79
     + INTT79 + 98.62241 ;
  CAF78: 4.00007 FOPR78  >=  DETT78 + 2016.0334 ;
  FPR79: FOPR78 + RNAI79 + INTC79  =  INTT79 + FOPR79 - 2.00004 ;
  RAI79: RVAD79  =  RNAI79 + DEPN79 + FEXE79 + 0.35001 ESEC79
     + 0.50001 (EHRP79 + HENE79)
     + 0.75025 (ENRP79 + NENE79)
     + 5.16566 (ETRP79 + TENE79)
     + 5.50949 (EBRP79 + BENE79) + 16.4153 GENE79 - 427.51025 ;
  CVI79: RNAI79  >=  1.25002 INTT79 ;
  DEP80: DEPN79 + 0.01756 AD1380 + 0.03044 AD2380 + 0.0082 AD3580
     + 0.01756 AD5480 + 0.07025 AD5680 + 1.5522 OUT280 + 0.47972 CASC80
     + 0.43047 CHAL80 + 1.53091 CHAI80 + 0.27928 TGAZ80
     + 7.77874 N60080 + 3.6349 T75080  =  DEPN80 - 3.00011 ;
  INV79: 1.6355 AD1380 + 2.57292 AD2380 + 1.15682 AD3580
     + 1.6355 AD5480 + 2.6527 AD5680 + 2.39342 AD1381 + 3.59013 AD2381
     + 0.95737 AD3581 + 2.39342 AD5481 + 5.98354 AD5681
     + 35.48801 OUT280 + 14.10115 CASC80 + 20.75381 CASC81
     + 13.90725 CHAL80 + 19.03664 CHAL81 + 38.89 CHAI80
     + 61.86629 CHAI81 + 6.29493 TGAZ80 + 0.9738 TGAZ81
     + 69.58878 N60080 + 85.43887 N60081 + 41.69402 T75080
     + 67.75043 T75081  =  INVT79 - 183.00316 ;
  INC79: 0.258 AD1380 + 0.39187 AD2380 + 0.12369 AD3580 + 0.258 AD5480
     + 0.58645 AD5680 + 0.09757 AD1381 + 0.14636 AD2381
     + 0.03903 AD3581 + 0.09757 AD5481 + 0.24393 AD5681
     + 11.3119 OUT280 + 3.32183 CASC80 + 2.24303 CASC81
     + 3.10996 CHAL80 + 2.08242 CHAL81 + 11.51721 CHAI80
     + 8.63658 CHAI81 + 0.3176 TGAZ80 + 0.03814 TGAZ81
     + 22.61397 N60080 + 18.80464 N60081 + 10.17536 T75080
     + 6.75682 T75081  =  INTC79 - 31.00053 ;
  INT79: 0.085 DETT79  =  INTT79 - 151.00256 ;
  TRS80: RNAI80 + DEPN80 + INTC80 + DETT80  >=  DETT79 + INVT80
     + INTT80 + 113.40132 ;
  CAF79: 4.00007 FOPR79  >=  DETT79 + 1907.0313 ;
  FPR80: FOPR79 + RNAI80 + INTC80  =  INTT80 + FOPR80 - 1.00002 ;
  RAI80: RVAD80  =  RNAI80 + DEPN80 + FEXE80 + 0.35001 ESEC80
     + 0.50001 (EHRP80 + HENE80)
     + 0.75775 (ENRP80 + NENE80)
     + 5.26896 (ETRP80 + TENE80)
     + 5.61968 (EBRP80 + BENE80) + 16.74359 GENE80 - 456.94946 ;
  CVI80: RNAI80  >=  1.25002 INTT80 ;
  DEP81: DEPN80 + 0.01791 AD1381 + 0.03105 AD2381 + 0.00836 AD3581
     + 0.01791 AD5481 + 0.07166 AD5681 + 0.49891 CASC81
     + 0.44742 CHAL81 + 1.59116 CHAI81 + 0.28888 TGAZ81
     + 8.08795 N60081 + 3.77941 T75081  =  DEPN81 - 7.00009 ;
  INV80: 1.66821 AD1381 + 2.62438 AD2381 + 1.17995 AD3581
     + 1.66821 AD5481 + 2.70575 AD5681 + 14.66519 CASC81
     + 14.4265 CHAL81 + 40.31227 CHAI81 + 6.51199 TGAZ81
     + 72.30124 N60081 + 43.32906 T75081  =  INVT80 - 192.00334 ;
  INC80: 0.26316 AD1381 + 0.39971 AD2381 + 0.12616 AD3581
     + 0.26316 AD5481 + 0.59817 AD5681 + 3.45471 CASC81
     + 3.23006 CHAL81 + 11.96242 CHAI81 + 0.32838 TGAZ81
     + 23.51027 N60081 + 10.57858 T75081  =  INTC80 - 30.00052 ;
  INT80: 0.085 DETT80  =  INTT80 - 144.00246 ;
  TRS81: RNAI81 + DEPN81 + INTC81 + DETT81  >=  DETT80 + INVT81
     + INTT81 + 161.17412 ;
  CAF80: 4.00007 FOPR80  >=  DETT80 + 1783.0288 ;
  FPR81: FOPR80 + RNAI81 + INTC81  =  INTT81 + FOPR81 - 1.00002 ;
  RAI81: RVAD81  =  RNAI81 + DEPN81 + FEXE81 + 0.35001 ESEC81
     + 0.50001 (EHRP81 + HENE81)
     + 0.76533 (ENRP81 + NENE81)
     + 5.37434 (ETRP81 + TENE81)
     + 5.73207 (EBRP81 + BENE81) + 17.07845 GENE81 - 487.49097 ;
  CVI81: RNAI81  >=  1.25002 INTT81 ;
  INV81: 0  =  INVT81 - 202.00348 ;
  INC81: 0  =  INTC81 - 30.00052 ;
  INT81: 0.085 DETT81  =  INTT81 - 137.00235 ;
  CAF81: 4.00007 FOPR81  >=  DETT81 + 1611.0256 ;
  L1378: 0.50001 AD1378  =  CP1378 - 3.00005 ;
  L1379: CP1378 + 0.50001 AD1379  =  CP1379 ;
  R1378: XX1378  <=  CP1378 ;
  FXE78: 0.23175 AD1378 + 0.57937 AD2378 + 0.08111 AD3578
     + 0.02317 AD5478 + 0.40556 AD5678 + 0.50139 OUT278
     + 0.30957 CASC78 + 0.34173 CHAL78 + 0.61043 CHAI78
     + 0.06932 TGAZ78 + 3.01304 N60078 + 1.76342 T75078  =  FEXE78 ;
  FXE79: 0.23754 AD1378 + 0.59385 AD2378 + 0.08314 AD3578
     + 0.02375 AD5478 + 0.41569 AD5678 + 0.23754 AD1379
     + 0.59385 AD2379 + 0.08314 AD3579 + 0.02375 AD5479
     + 0.41569 AD5679
     + 0.52577 (OUT278 + OUT279)
     + 0.32504 (CASC78 + CASC79)
     + 0.35785 (CHAL78 + CHAL79)
     + 0.63754 (CHAI78 + CHAI79)
     + 0.07265 (TGAZ78 + TGAZ79)
     + 3.0733 (N60078 + N60079)
     + 1.80724 (T75078 + T75079)  =  FEXE79 ;
  FXE80: 0.24348 AD1378 + 0.6087 AD2378 + 0.08522 AD3578
     + 0.02435 AD5478 + 0.42609 AD5678 + 0.24348 AD1379 + 0.6087 AD2379
     + 0.08522 AD3579 + 0.02435 AD5479 + 0.42609 AD5679
     + 0.24348 AD1380 + 0.6087 AD2380 + 0.08522 AD3580 + 0.02435 AD5480
     + 0.42609 AD5680
     + 0.55136 (OUT278 + OUT279 + OUT280)
     + 0.3413 (CASC78 + CASC79 + CASC80)
     + 0.37476 (CHAL78 + CHAL79 + CHAL80)
     + 0.66594 (CHAI78 + CHAI79 + CHAI80)
     + 0.07614 (TGAZ78 + TGAZ79 + TGAZ80)
     + 3.13476 (N60078 + N60079 + N60080)
     + 1.85216 (T75078 + T75079 + T75080)  =  FEXE80 ;
  FXE81: 0.24957 AD1378 + 0.62391 AD2378 + 0.08735 AD3578
     + 0.02496 AD5478 + 0.43674 AD5678 + 0.24956 AD1379
     + 0.62391 AD2379 + 0.08735 AD3579 + 0.02496 AD5479
     + 0.43674 AD5679 + 0.24956 AD1380 + 0.62391 AD2380
     + 0.08735 AD3580 + 0.02496 AD5480 + 0.43674 AD5680
     + 0.24956 AD1381 + 0.62391 AD2381 + 0.08735 AD3581
     + 0.02496 AD5481 + 0.43674 AD5681
     + 0.57821 (OUT278 + OUT279 + OUT280)
     + 0.35836 (CASC78 + CASC79 + CASC80 + CASC81)
     + 0.39249 (CHAL78 + CHAL79 + CHAL80 + CHAL81)
     + 0.69569 (CHAI78 + CHAI79 + CHAI80 + CHAI81)
     + 0.07981 (TGAZ78 + TGAZ79 + TGAZ80 + TGAZ81)
     + 3.19745 (N60078 + N60079 + N60080 + N60081)
     + 1.89819 (T75078 + T75079 + T75080 + T75081)  =  FEXE81 ;
  XX178: 0.60001 N60078  =  XX1378 - 2.99005 ;
  XX179: XX1378 + 0.60001 N60079  =  XX1379 - 0.11 ;
  XX378: XX1378 + XX2378 + 0.224 CASC78 + 0.124 CHAL78 + 0.80001 CHAI78
     + 0.06 TGAZ78  =  XX3578 + 0.1 ;
  XX379: XX3578 + XX1379 + XX2379 + 0.224 CASC79 + 0.124 CHAL79
     + 0.80001 CHAI79 + 0.06 TGAZ79  =  XX1378 + XX2378 + XX3579 - 0.1
     ;
  L2378: 0.50001 AD2378  =  CP2378 - 4.00007 ;
  L2379: CP2378 + 0.50001 AD2379  =  CP2379 - 0.1 ;
  R2378: XX2378  <=  CP2378 ;
  XX278: 0.75001 T75078  =  XX2378 - 3.90007 ;
  XX279: XX2378 + 0.75001 T75079  =  XX2379 + 0.2 ;
  L3578: 1.00002 AD3578  =  CP3578 - 7.00012 ;
  L3579: CP3578 + 1.00002 AD3579  =  CP3579 ;
  R3578: XX3578  <=  CP3578 ;
  XX578: XX3578  =  XX5478 + XX5678 + 0.70001 ;
  XX579: XX5478 + XX5678 + XX3579  =  XX3578 + XX5479 + XX5679 ;
  L5478: 0.50001 AD5478  =  CP5478 - 4.00007 ;
  L5479: CP5478 + 0.50001 AD5479  =  CP5479 ;
  R5478: XX5478  <=  CP5478 ;
  L5678: 0.2 AD5678  =  CP5678 - 3.00005 ;
  L5679: CP5678 + 0.2 AD5679  =  CP5679 + 0.90002 ;
  R5678: XX5678  <=  CP5678 ;
  L1380: CP1379 + 0.50001 AD1380  =  CP1380 ;
  R1379: XX1379  <=  CP1379 ;
  XX180: XX1379 + 0.60001 N60080  =  XX1380 - 0.40001 ;
  XX380: XX3579 + XX1380 + XX2380 + 0.224 CASC80 + 0.124 CHAL80
     + 0.80001 CHAI80 + 0.06 TGAZ80  =  XX1379 + XX2379 + XX3580 ;
  L2380: CP2379 + 0.50001 AD2380  =  CP2380 ;
  R2379: XX2379  <=  CP2379 ;
  XX280: XX2379 + 0.75001 T75080  =  XX2380 + 0.2 ;
  L3580: CP3579 + 1.00002 AD3580  =  CP3580 ;
  R3579: XX3579  <=  CP3579 ;
  XX580: XX5479 + XX5679 + XX3580  =  XX3579 + XX5480 + XX5680 - 0.1 ;
  L5480: CP5479 + 0.50001 AD5480  =  CP5480 ;
  R5479: XX5479  <=  CP5479 ;
  L5680: CP5679 + 0.2 AD5680  =  CP5680 ;
  R5679: XX5679  <=  CP5679 ;
  L1381: CP1380 + 0.50001 AD1381  =  CP1381 ;
  R1380: XX1380  <=  CP1380 ;
  XX181: XX1380 + 0.60001 N60081  =  XX1381 ;
  XX381: XX3580 + XX1381 + XX2381 + 0.224 CASC81 + 0.124 CHAL81
     + 0.80001 CHAI81 + 0.06 TGAZ81  =  XX1380 + XX2380 + XX3581 ;
  L2381: CP2380 + 0.50001 AD2381  =  CP2381 ;
  R2380: XX2380  <=  CP2380 ;
  XX281: XX2380 + 0.75001 T75081  =  XX2381 + 0.1 ;
  L3581: CP3580 + 1.00002 AD3581  =  CP3581 ;
  R3580: XX3580  <=  CP3580 ;
  XX581: XX5480 + XX5680 + XX3581  =  XX3580 + XX5481 + XX5681 ;
  L5481: CP5480 + 0.50001 AD5481  =  CP5481 ;
  R5480: XX5480  <=  CP5480 ;
  L5681: CP5680 + 0.2 AD5681  =  CP5681 ;
  R5680: XX5680  <=  CP5680 ;
  R1381: XX1381  <=  CP1381 ;
  R2381: XX2381  <=  CP2381 ;
  R3581: XX3581  <=  CP3581 ;
  R5481: XX5481  <=  CP5481 ;
  R5681: XX5681  <=  CP5681 ;
  HCP78: 0.39701 OUT278 + 0.224 CASC78 + 0.124 CHAL78  =  HCAP78
     - 10.00017 ;
  HED78: 2.07003 OUT278 + 0.46701 CASC78 + 0.19 CHAL78  =  HEND78
     - 93.46956 ;
  RES78: 0.02779 OUT278 + 0.01568 CASC78 + 0.00868 CHAL78
     + 0.088 CHAI78 + 0.0075 TGAZ78 + 0.29101 N60078 + 0.43126 T75078
      =  RESV78 - 2.30004 ;
  RES79: 0.02779 (OUT278 + OUT279)
     + 0.01568 (CASC78 + CASC79)
     + 0.00868 (CHAL78 + CHAL79) + 0.08554 CHAI78 + 0.08712 CHAI79
     + 0.00731 TGAZ78 + 0.00743 TGAZ79 + 0.2287 N60078 + 0.2881 N60079
     + 0.3527 T75078 + 0.42695 T75079  =  RESV79 - 2.20004 ;
  RES80: 0.02724 OUT278
     + 0.02751 (OUT279 + OUT280) + 0.01537 CASC78
     + 0.01552 (CASC79 + CASC80) + 0.00851 CHAL78
     + 0.00859 (CHAL79 + CHAL80) + 0.08311 CHAI78 + 0.08467 CHAI79
     + 0.08624 CHAI80 + 0.00719 TGAZ78 + 0.00731 TGAZ79
     + 0.00743 TGAZ80 + 0.16759 N60078 + 0.22639 N60079
     + 0.28519 N60080 + 0.27563 T75078 + 0.34914 T75079
     + 0.42264 T75080  =  RESV80 - 2.10003 ;
  RES81: 0.01264 OUT278 + 0.02696 OUT279 + 0.02724 OUT280
     + 0.00713 CASC78 + 0.01521 CASC79
     + 0.01537 (CASC80 + CASC81) + 0.00395 CHAL78 + 0.00842 CHAL79
     + 0.00851 (CHAL80 + CHAL81) + 0.06272 CHAI78 + 0.08311 CHAI79
     + 0.08467 CHAI80 + 0.08624 CHAI81 + 0.00706 TGAZ78
     + 0.00711 TGAZ79 + 0.00723 TGAZ80 + 0.00735 TGAZ81
     + 0.15133 N60078 + 0.16588 N60079 + 0.22408 N60080
     + 0.28228 N60081 + 0.23645 T75078 + 0.27282 T75079
     + 0.34557 T75080 + 0.41833 T75081  =  RESV81 - 2.10003 ;
  OUT2X: OUT278 + OUT279 + OUT280  <=  1 ;
  HCP79: HCAP78 + 0.39701 OUT279 + 0.224 CASC79 + 0.124 CHAL79  = 
     HCAP79 ;
  HED79: HEND78 + 2.07003 OUT279 + 0.46701 CASC79 + 0.19 CHAL79  = 
     HEND79 ;
  HCP80: HCAP79 + 0.39701 OUT280 + 0.224 CASC80 + 0.124 CHAL80  = 
     HCAP80 ;
  HED80: HEND79 + 2.07003 OUT280 + 0.46701 CASC80 + 0.19 CHAL80  = 
     HEND80 ;
  CASCX: CASC78 + CASC79 + CASC80 + CASC81  <=  1 ;
  HCP81: HCAP80 + 0.224 CASC81 + 0.124 CHAL81  =  HCAP81 ;
  HED81: HEND80 + 0.46701 CASC81 + 0.19 CHAL81  =  HEND81 ;
  CHALX: CHAL78 + CHAL79 + CHAL80 + CHAL81  <=  1 ;
  RCP78: 0.80001 CHAI78  =  RCAP78 - 4 ;
  RCP79: RCAP78 + 0.80001 CHAI79  =  RCAP79 ;
  RCP80: RCAP79 + 0.80001 CHAI80  =  RCAP80 ;
  RCP81: RCAP80 + 0.80001 CHAI81  =  RCAP81 ;
  GCP78: 0.06 TGAZ78  =  GCAP78 - 0.50001 ;
  GCP79: GCAP78 + 0.06 TGAZ79  =  GCAP79 ;
  GCP80: GCAP79 + 0.06 TGAZ80  =  GCAP80 ;
  GCP81: GCAP80 + 0.06 TGAZ81  =  GCAP81 ;
  NCP78: 0.60001 N60078  =  NCAP78 - 1.00002 ;
  NCP79: NCAP78 + 0.60001 N60079  =  NCAP79 ;
  NCP80: NCAP79 + 0.60001 N60080  =  NCAP80 ;
  NCP81: NCAP80 + 0.60001 N60081  =  NCAP81 ;
  BCP78: 0.75001 T75078  =  BCAP78 ;
  BCP79: BCAP78 + 0.75001 T75079  =  BCAP79 ;
  BCP80: BCAP79 + 0.75001 T75080  =  BCAP80 ;
  BCP81: BCAP80 + 0.75001 T75081  =  BCAP81 ;
  ACP78: 0  =  ACHT78 - 0.35501 ;
  CRS78: 0.11416 ACHT78 + HCAP78 + NCAP78 + TCAP78 + BCAP78 + RCAP78
     + GCAP78  >=  RESV78 + 15.35027 ;
  ACP79: ACHT78  =  ACHT79 + 0.037 ;
  AAH78: 8.76015 WK1H78 + 6.1321 WK2H78 + 4.02967 WK3H78
     + 1.75203 WK4H78  >=  ACHT78 + HENE78 ;
  CCH78: WK1H78 + WK2H78 + WK3H78 + WK4H78  <=  0.11416 ACHT78
     + 0.98802 HCAP78 ;
  AAN78: 8.76015 WK1N78 + 6.1321 WK2N78 + 4.02967 WK3N78
     + 1.75203 WK4N78  >=  ACHT78 + HENE78 + NENE78 ;
  CCN78: WK1N78 + WK2N78 + WK3N78 + WK4N78  <=  0.11416 ACHT78
     + 0.98802 HCAP78 + 0.85001 NCAP78 ;
  AAT78: 8.76015 WK1T78 + 6.1321 WK2T78 + 4.02967 WK3T78
     + 1.75203 WK4T78  >=  ACHT78 + HENE78 + NENE78 + TENE78 ;
  CCT78: WK1T78 + WK2T78 + WK3T78 + WK4T78  <=  0.11416 ACHT78
     + 0.98802 HCAP78 + 0.85001 NCAP78 + 0.75 TCAP78 + 0.085 ;
  AAB78: 8.76015 WK1B78 + 6.1321 WK2B78 + 4.02967 WK3B78
     + 1.75203 WK4B78  >=  ACHT78 + HENE78 + NENE78 + TENE78 + BENE78 ;
  CCB78: WK1B78 + WK2B78 + WK3B78 + WK4B78  <=  0.11416 ACHT78
     + 0.98802 HCAP78 + 0.85001 NCAP78 + 0.75 TCAP78 + 0.75001 BCAP78
     + 0.085 ;
  AAR78: 8.76015 WK1R78 + 6.1321 WK2R78 + 4.02967 WK3R78
     + 1.75203 WK4R78  >=  ACHT78 + HENE78 + NENE78 + TENE78 + BENE78
     + RENE78 ;
  CCR78: WK1R78 + WK2R78 + WK3R78 + WK4R78  <=  0.11416 ACHT78
     + 0.98802 HCAP78 + 0.85001 NCAP78 + 0.75 TCAP78 + 0.75001 BCAP78
     + 0.98802 RCAP78 + 0.085 ;
  AAG78: 8.76015 WK1G78 + 6.1321 WK2G78 + 4.02967 WK3G78
     + 1.75203 WK4G78  =  ACHT78 + HENE78 + NENE78 + TENE78 + BENE78
     + RENE78 + GENE78 ;
  CCG78: WK1G78 + WK2G78 + WK3G78 + WK4G78  <=  0.11416 ACHT78
     + 0.98802 HCAP78 + 0.85001 NCAP78 + 0.75 TCAP78 + 0.75001 BCAP78
     + 0.98802 RCAP78 + 0.90002 GCAP78 + 0.085 ;
  CRS79: 0.11416 ACHT79 + HCAP79 + NCAP79 + TCAP79 + BCAP79 + RCAP79
     + GCAP79  >=  RESV79 + 16.56027 ;
  ACP80: ACHT79  =  ACHT80 ;
  AAH79: 8.76015 WK1H79 + 6.1321 WK2H79 + 4.02967 WK3H79
     + 1.75203 WK4H79  >=  ACHT79 + HENE79 ;
  CCH79: WK1H79 + WK2H79 + WK3H79 + WK4H79  <=  0.11416 ACHT79
     + 0.98802 HCAP79 ;
  AAN79: 8.76015 WK1N79 + 6.1321 WK2N79 + 4.02967 WK3N79
     + 1.75203 WK4N79  >=  ACHT79 + HENE79 + NENE79 ;
  CCN79: WK1N79 + WK2N79 + WK3N79 + WK4N79  <=  0.11416 ACHT79
     + 0.98802 HCAP79 + 0.85001 NCAP79 ;
  AAT79: 8.76015 WK1T79 + 6.1321 WK2T79 + 4.02967 WK3T79
     + 1.75203 WK4T79  >=  ACHT79 + HENE79 + NENE79 + TENE79 ;
  CCT79: WK1T79 + WK2T79 + WK3T79 + WK4T79  <=  0.11416 ACHT79
     + 0.07 TCAP78 + 0.98802 HCAP79 + 0.85001 NCAP79 + 0.75 TCAP79
     + 0.03 ;
  AAB79: 8.76015 WK1B79 + 6.1321 WK2B79 + 4.02967 WK3B79
     + 1.75203 WK4B79  >=  ACHT79 + HENE79 + NENE79 + TENE79 + BENE79 ;
  CCB79: WK1B79 + WK2B79 + WK3B79 + WK4B79  <=  0.11416 ACHT79
     + 0.07 TCAP78 + 0.05 BCAP78 + 0.98802 HCAP79 + 0.85001 NCAP79
     + 0.75 TCAP79 + 0.75001 BCAP79 + 0.03 ;
  AAR79: 8.76015 WK1R79 + 6.1321 WK2R79 + 4.02967 WK3R79
     + 1.75203 WK4R79  >=  ACHT79 + HENE79 + NENE79 + TENE79 + BENE79
     + RENE79 ;
  CCR79: WK1R79 + WK2R79 + WK3R79 + WK4R79  <=  0.11416 ACHT79
     + 0.07 TCAP78 + 0.05 BCAP78 + 0.98802 HCAP79 + 0.85001 NCAP79
     + 0.75 TCAP79 + 0.75001 BCAP79 + 0.98802 RCAP79 + 0.03 ;
  AAG79: 8.76015 WK1G79 + 6.1321 WK2G79 + 4.02967 WK3G79
     + 1.75203 WK4G79  =  ACHT79 + HENE79 + NENE79 + TENE79 + BENE79
     + RENE79 + GENE79 ;
  CCG79: WK1G79 + WK2G79 + WK3G79 + WK4G79  <=  0.11416 ACHT79
     + 0.07 TCAP78 + 0.05 BCAP78 + 0.98802 HCAP79 + 0.85001 NCAP79
     + 0.75 TCAP79 + 0.75001 BCAP79 + 0.98802 RCAP79 + 0.90002 GCAP79
     + 0.03 ;
  CRS80: 0.11416 ACHT80 + HCAP80 + NCAP80 + TCAP80 + BCAP80 + RCAP80
     + GCAP80  >=  RESV80 + 17.86028 ;
  ACP81: ACHT80  =  ACHT81 + 0.202 ;
  AAH80: 8.76015 WK1H80 + 6.1321 WK2H80 + 4.02967 WK3H80
     + 1.75203 WK4H80  >=  ACHT80 + HENE80 ;
  CCH80: WK1H80 + WK2H80 + WK3H80 + WK4H80  <=  0.11416 ACHT80
     + 0.98802 HCAP80 ;
  AAN80: 8.76015 WK1N80 + 6.1321 WK2N80 + 4.02967 WK3N80
     + 1.75203 WK4N80  >=  ACHT80 + HENE80 + NENE80 ;
  CCN80: WK1N80 + WK2N80 + WK3N80 + WK4N80  <=  0.11416 ACHT80
     + 0.98802 HCAP80 + 0.85001 NCAP80 ;
  AAT80: 8.76015 WK1T80 + 6.1321 WK2T80 + 4.02967 WK3T80
     + 1.75203 WK4T80  >=  ACHT80 + HENE80 + NENE80 + TENE80 ;
  CCT80: WK1T80 + WK2T80 + WK3T80 + WK4T80  <=  0.11416 ACHT80
     + 0.03 TCAP78 + 0.07 TCAP79 + 0.98802 HCAP80 + 0.85001 NCAP80
     + 0.75 TCAP80 ;
  AAB80: 8.76015 WK1B80 + 6.1321 WK2B80 + 4.02967 WK3B80
     + 1.75203 WK4B80  >=  ACHT80 + HENE80 + NENE80 + TENE80 + BENE80 ;
  CCB80: WK1B80 + WK2B80 + WK3B80 + WK4B80  <=  0.11416 ACHT80
     + 0.03 (TCAP78 + BCAP78) + 0.07 TCAP79 + 0.05 BCAP79
     + 0.98802 HCAP80 + 0.85001 NCAP80 + 0.75 TCAP80 + 0.75001 BCAP80 ;
  AAR80: 8.76015 WK1R80 + 6.1321 WK2R80 + 4.02967 WK3R80
     + 1.75203 WK4R80  >=  ACHT80 + HENE80 + NENE80 + TENE80 + BENE80
     + RENE80 ;
  CCR80: WK1R80 + WK2R80 + WK3R80 + WK4R80  <=  0.11416 ACHT80
     + 0.03 (TCAP78 + BCAP78) + 0.07 TCAP79 + 0.05 BCAP79
     + 0.98802 HCAP80 + 0.85001 NCAP80 + 0.75 TCAP80 + 0.75001 BCAP80
     + 0.98802 RCAP80 ;
  AAG80: 8.76015 WK1G80 + 6.1321 WK2G80 + 4.02967 WK3G80
     + 1.75203 WK4G80  =  ACHT80 + HENE80 + NENE80 + TENE80 + BENE80
     + RENE80 + GENE80 ;
  CCG80: WK1G80 + WK2G80 + WK3G80 + WK4G80  <=  0.11416 ACHT80
     + 0.03 (TCAP78 + BCAP78) + 0.07 TCAP79 + 0.05 BCAP79
     + 0.98802 HCAP80 + 0.85001 NCAP80 + 0.75 TCAP80 + 0.75001 BCAP80
     + 0.98802 RCAP80 + 0.90002 GCAP80 ;
  CRS81: 0.11416 ACHT81 + HCAP81 + NCAP81 + TCAP81 + BCAP81 + RCAP81
     + GCAP81  >=  RESV81 + 19.27029 ;
  AAH81: 8.76015 WK1H81 + 6.1321 WK2H81 + 4.02967 WK3H81
     + 1.75203 WK4H81  >=  ACHT81 + HENE81 ;
  CCH81: WK1H81 + WK2H81 + WK3H81 + WK4H81  <=  0.11416 ACHT81
     + 0.98802 HCAP81 ;
  AAN81: 8.76015 WK1N81 + 6.1321 WK2N81 + 4.02967 WK3N81
     + 1.75203 WK4N81  >=  ACHT81 + HENE81 + NENE81 ;
  CCN81: WK1N81 + WK2N81 + WK3N81 + WK4N81  <=  0.11416 ACHT81
     + 0.98802 HCAP81 + 0.85001 NCAP81 ;
  AAT81: 8.76015 WK1T81 + 6.1321 WK2T81 + 4.02967 WK3T81
     + 1.75203 WK4T81  >=  ACHT81 + HENE81 + NENE81 + TENE81 ;
  CCT81: WK1T81 + WK2T81 + WK3T81 + WK4T81  <=  0.11416 ACHT81
     + 0.03 TCAP79 + 0.07 TCAP80 + 0.98802 HCAP81 + 0.85001 NCAP81
     + 0.75 TCAP81 ;
  AAB81: 8.76015 WK1B81 + 6.1321 WK2B81 + 4.02967 WK3B81
     + 1.75203 WK4B81  >=  ACHT81 + HENE81 + NENE81 + TENE81 + BENE81 ;
  CCB81: WK1B81 + WK2B81 + WK3B81 + WK4B81  <=  0.11416 ACHT81
     + 0.02 BCAP78
     + 0.03 (TCAP79 + BCAP79) + 0.07 TCAP80 + 0.05 BCAP80
     + 0.98802 HCAP81 + 0.85001 NCAP81 + 0.75 TCAP81 + 0.75001 BCAP81 ;
  AAR81: 8.76015 WK1R81 + 6.1321 WK2R81 + 4.02967 WK3R81
     + 1.75203 WK4R81  >=  ACHT81 + HENE81 + NENE81 + TENE81 + BENE81
     + RENE81 ;
  CCR81: WK1R81 + WK2R81 + WK3R81 + WK4R81  <=  0.11416 ACHT81
     + 0.02 BCAP78
     + 0.03 (TCAP79 + BCAP79) + 0.07 TCAP80 + 0.05 BCAP80
     + 0.98802 HCAP81 + 0.85001 NCAP81 + 0.75 TCAP81 + 0.75001 BCAP81
     + 0.98802 RCAP81 ;
  AAG81: 8.76015 WK1G81 + 6.1321 WK2G81 + 4.02967 WK3G81
     + 1.75203 WK4G81  =  ACHT81 + HENE81 + NENE81 + TENE81 + BENE81
     + RENE81 + GENE81 ;
  CCG81: WK1G81 + WK2G81 + WK3G81 + WK4G81  <=  0.11416 ACHT81
     + 0.02 BCAP78
     + 0.03 (TCAP79 + BCAP79) + 0.07 TCAP80 + 0.05 BCAP80
     + 0.98802 HCAP81 + 0.85001 NCAP81 + 0.75 TCAP81 + 0.75001 BCAP81
     + 0.98802 RCAP81 + 0.90002 GCAP81 ;
  EEH78: ESEC78 + 0.02433 GRES78 + EHRP78 + HENE78  <=  HEND78
     + 7.12154 ;
  EEH79: ESEC79 + 0.02433 GRES79 + EHRP79 + HENE79  <=  0.02508 GRES78
     + HEND79 ;
  RPM78: RENE78  <=  0.75001 (EHRP78 + ENRP78 + ETRP78 + EBRP78) ;
  EEN78: ENRP78 + NENE78  <=  7.00813 NCAP78 ;
  TCP78: 0  =  TCAP78 - 1.00002 ;
  TCP79: TCAP78  =  TCAP79 ;
  EET78: ETRP78 + TENE78  <=  6.13201 TCAP78 + 0.62196 ;
  EET79: ETRP79 + TENE79  <=  0.438 TCAP78 + 6.13201 TCAP79 + 0.3504 ;
  EET80: ETRP80 + TENE80  <=  0.2628 TCAP78 + 0.438 TCAP79
     + 6.13201 TCAP80 + 0.1752 ;
  EET81: ETRP81 + TENE81  <=  0.1752 TCAP78 + 0.2628 TCAP79
     + 0.438 TCAP80 + 6.13201 TCAP81 ;
  EEB78: EBRP78 + BENE78  <=  7.00813 BCAP78 ;
  EEB79: EBRP79 + BENE79  <=  7.00813 BCAP79 ;
  EEB80: EBRP80 + BENE80  <=  7.00813 BCAP80 ;
  EEB81: EBRP81 + BENE81  <=  7.00813 BCAP81 ;
  EER78: RENE78  <=  2.19004 RCAP78 ;
  EEG78: GENE78  <=  3.50406 GCAP78 ;
  EEH80: ESEC80 + 0.02433 GRES80 + EHRP80 + HENE80  <=  0.02508 GRES79
     + HEND80 ;
  RPM79: RENE79  <=  0.75001 (EHRP79 + ENRP79 + ETRP79 + EBRP79) ;
  EEN79: ENRP79 + NENE79  <=  7.00813 NCAP79 ;
  TCP80: TCAP79  =  TCAP80 ;
  EER79: RENE79  <=  2.19004 RCAP79 ;
  EEG79: GENE79  <=  3.50406 GCAP79 ;
  EEH81: ESEC81 + 0.02433 GRES81 + EHRP81 + HENE81  <=  0.02508 GRES80
     + HEND81 ;
  RPM80: RENE80  <=  0.75001 (EHRP80 + ENRP80 + ETRP80 + EBRP80) ;
  EEN80: ENRP80 + NENE80  <=  7.00813 NCAP80 ;
  TCP81: TCAP80  =  TCAP81 ;
  EER80: RENE80  <=  2.19004 RCAP80 ;
  EEG80: GENE80  <=  3.50406 GCAP80 ;
  RPM81: RENE81  <=  0.75001 (EHRP81 + ENRP81 + ETRP81 + EBRP81) ;
  EEN81: ENRP81 + NENE81  <=  7.00813 NCAP81 ;
  EER81: RENE81  <=  2.19004 RCAP81 ;
  EEG81: GENE81  <=  3.50406 GCAP81 ;
  DGRES: GRES81  =  GRES80 ;

BOUNDS
    GRES78 <= 284.00488 ;
    WK1H78 <= 8.07907 ;
    WK2H78 <= 1.79244 ;
    WK3H78 <= 1.57957 ;
    WK4H78 <= 1.51985 ;
    WK1N78 <= 8.07907 ;
    WK2N78 <= 1.79244 ;
    WK3N78 <= 1.57957 ;
    WK4N78 <= 1.51985 ;
    WK1T78 <= 8.07907 ;
    WK2T78 <= 1.79244 ;
    WK3T78 <= 1.57957 ;
    WK4T78 <= 1.51985 ;
    WK1B78 <= 8.07907 ;
    WK2B78 <= 1.79244 ;
    WK3B78 <= 1.57957 ;
    WK4B78 <= 1.51985 ;
    WK1R78 <= 8.07907 ;
    WK2R78 <= 1.79244 ;
    WK3R78 <= 1.57957 ;
    WK4R78 <= 1.51985 ;
    WK1G78 = 8.07907 ;
    WK2G78 = 1.79244 ;
    WK3G78 = 1.57957 ;
    WK4G78 = 1.51985 ;
    GRES79 <= 284.00488 ;
    WK1H79 <= 8.71593 ;
    WK2H79 <= 1.93373 ;
    WK3H79 <= 1.70408 ;
    WK4H79 <= 1.63966 ;
    WK1N79 <= 8.71593 ;
    WK2N79 <= 1.93373 ;
    WK3N79 <= 1.70408 ;
    WK4N79 <= 1.63966 ;
    WK1T79 <= 8.71593 ;
    WK2T79 <= 1.93373 ;
    WK3T79 <= 1.70408 ;
    WK4T79 <= 1.63966 ;
    WK1B79 <= 8.71593 ;
    WK2B79 <= 1.93373 ;
    WK3B79 <= 1.70408 ;
    WK4B79 <= 1.63966 ;
    WK1R79 <= 8.71593 ;
    WK2R79 <= 1.93373 ;
    WK3R79 <= 1.70408 ;
    WK4R79 <= 1.63966 ;
    WK1G79 = 8.71593 ;
    WK2G79 = 1.93373 ;
    WK3G79 = 1.70408 ;
    WK4G79 = 1.63966 ;
    GRES80 <= 284.00488 ;
    WK1H80 <= 9.40015 ;
    WK2H80 <= 2.08553 ;
    WK3H80 <= 1.83785 ;
    WK4H80 <= 1.76837 ;
    WK1N80 <= 9.40015 ;
    WK2N80 <= 2.08553 ;
    WK3N80 <= 1.83785 ;
    WK4N80 <= 1.76837 ;
    WK1T80 <= 9.40015 ;
    WK2T80 <= 2.08553 ;
    WK3T80 <= 1.83785 ;
    WK4T80 <= 1.76837 ;
    WK1B80 <= 9.40015 ;
    WK2B80 <= 2.08553 ;
    WK3B80 <= 1.83785 ;
    WK4B80 <= 1.76837 ;
    WK1R80 <= 9.40015 ;
    WK2R80 <= 2.08553 ;
    WK3R80 <= 1.83785 ;
    WK4R80 <= 1.76837 ;
    WK1G80 = 9.40015 ;
    WK2G80 = 2.08553 ;
    WK3G80 = 1.83785 ;
    WK4G80 = 1.76837 ;
    GRES81 <= 284.00488 ;
    WK1H81 <= 10.14226 ;
    WK2H81 <= 2.25018 ;
    WK3H81 <= 1.98295 ;
    WK4H81 <= 1.90798 ;
    WK1N81 <= 10.14226 ;
    WK2N81 <= 2.25018 ;
    WK3N81 <= 1.98295 ;
    WK4N81 <= 1.90798 ;
    WK1T81 <= 10.14226 ;
    WK2T81 <= 2.25018 ;
    WK3T81 <= 1.98295 ;
    WK4T81 <= 1.90798 ;
    WK1B81 <= 10.14226 ;
    WK2B81 <= 2.25018 ;
    WK3B81 <= 1.98295 ;
    WK4B81 <= 1.90798 ;
    WK1R81 <= 10.14226 ;
    WK2R81 <= 2.25018 ;
    WK3R81 <= 1.98295 ;
    WK4R81 <= 1.90798 ;
    WK1G81 = 10.14226 ;
    WK2G81 = 2.25018 ;
    WK3G81 = 1.98295 ;
    WK4G81 = 1.90798 ;
    AD1378 <= 10 ;
    AD2378 <= 10 ;
    AD3578 <= 10 ;
    AD5478 <= 10 ;
    AD5678 <= 10 ;
    AD1379 <= 10 ;
    AD2379 <= 10 ;
    AD3579 <= 10 ;
    AD5479 <= 10 ;
    AD5679 <= 10 ;
    AD1380 <= 10 ;
    AD2380 <= 10 ;
    AD3580 <= 10 ;
    AD5480 <= 10 ;
    AD5680 <= 10 ;
    AD1381 <= 10 ;
    AD2381 <= 10 ;
    AD3581 <= 10 ;
    AD5481 <= 10 ;
    AD5681 <= 10 ;
    OUT278 <= 1 ;
    OUT279 <= 1 ;
    OUT280 <= 1 ;
    CASC78 <= 1 ;
    CASC79 <= 1 ;
    CASC80 <= 1 ;
    CASC81 <= 1 ;
    CHAL78 <= 1 ;
    CHAL79 <= 1 ;
    CHAL80 <= 1 ;
    CHAL81 <= 1 ;
    CHAI78 <= 1 ;
    CHAI79 <= 1 ;
    CHAI80 <= 1 ;
    CHAI81 <= 1 ;
    TGAZ78 <= 10 ;
    TGAZ79 <= 10 ;
    TGAZ80 <= 10 ;
    TGAZ81 <= 10 ;
    N60078 <= 2 ;
    N60079 <= 2 ;
    N60080 <= 2 ;
    N60081 <= 2 ;
    T75078 <= 2 ;
    T75079 <= 2 ;
    T75080 <= 2 ;
    T75081 <= 2 ;

END


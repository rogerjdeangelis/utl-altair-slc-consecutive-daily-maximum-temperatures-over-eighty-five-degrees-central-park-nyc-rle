%let pgm=utl-altair-slc-consecutive-daily-maximum-temperatures-over-eighty-five-degrees-central-park-nyc-rle;

%stop_submission;

Altair slc consecutive daily maximum temperatures over eighty five degrees central park nyc rle

too long to post on list,see github
[GITHUB] (https://github.com/rogerjdeangelis/utl-altair-slc-consecutive-daily-maximum-temperatures-over-eighty-five-degrees-central-park-nyc-rle)
https://github.com/rogerjdeangelis/utl-altair-slc-consecutive-daily-maximum-temperatures-over-eighty-five-degrees-central-park-nyc-rle

CONTENTS

 1 download NOAA csv
 2 convert csv to table
 3 runs 2 to 16 days over 85
 4 runs plots

Climate data source
[NOAA](https://www.ncei.noaa.gov/cdo-web/)
https://www.ncei.noaa.gov/cdo-web/

Daily Temperature data
[LOCAL CSV](https://raw.githubusercontent.com/rogerjdeangelis/utl-altair-slc-consecutive-daily-maximum-temperatures-over-eighty-five-degrees-central-park-nyc-rle/refs/heads/main/centralpark.csv)
https://raw.githubusercontent.com/rogerjdeangelis/utl-altair-slc-consecutive-daily-maximum-temperatures-over-eighty-five-degrees-central-park-nyc-rle/refs/heads/main/centralpark.csv

PROBLEM CREATE THIS OUTPUT

   Runs of Consecutive Days with Daily Maximum Temperatures Over 85 Degrees for Two to Sixteen Days
   Central Park NYC NY
   for 30 year periods 1874-1905 and 1994-2025


         5    10   15   20   25   30   35   40   45   50   55   60   65   70   75   80   85   90   95
     -----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+---------------
     |                                                                                                             |
   2 |XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX 96 1994-2025|  2
     |XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX 88         1874-1905|
     |                                                                                                             |
   3 |XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX 50 1994-2025                                              |  3
     |XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX 47    1874-1905                                              |
     |                                                                                                             |
   4 |XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX 34 1994-2025                                                              |  4
     |XXXXXXXXXXXXXXXXXXXXXXX 23            1874-1905           counts_    counts_   More Runs                     |
     |                                                 run_      1994_      1874_    Over 85                       |
   5 |XXXXXXXXXXXXXXXXXXXXXXXX 24 1994-2025           length      2025       1905    degres                        |  5
     |XXXXXXXXXXX 11              1874-1905                                                                        |
     |                                                   2         96         88       8                           |
   6 |XXXXXXXXXXXXX 13 1994-2025                         3         50         47       3                           |  6
     |XXXXXXXX 8       1874-1905                         4         34         23      11                           |
     | 0                                                 5         24         11      13                           |
R  7 |XXXXXXXXX 9 1994-2025                              6         13          8       5                           |  7  R
U    |XX 2        1874-1905                              7          9          2       7                           |     U
N    |                                                   8          7 Longer   4       3                           |     N
   8 |XXXXXXX 7 1994-2025                                9          3 Tail     3       0                           |  8
L    |XXXX 4    1874-1905                               10          6          .       6                           |     L
E    |                                                  11          1          3      -2                           |     E
N  9 |XXX 3 1994-2025                                   13          1          1       0                           |  9  N
G    |XXX 3 1874-1905                                   14          1          .       1                           |     G
T    |                                                  15          2          1       1                           |     T
H 10 |XXXXXX 6 1994-2025                                16          1          .       1                           | 10  H
     | 0       1874-1905                                                                                           |
     |                   Sixteen Consecutive Days with Daily Maximum Temp over 85 Central Park NYC                 | 11
  11 |X 1   1994-2025                            OBS    DATESAS   TMAX                                             |
     |XXX 3 1874-1905                            01  1999-07-23    92                                              |
     |                                           02  1999-07-24    97                                              | 12
  12 | 0   1994-2025                             03  1999-07-25    97                                              |
     | 0   1874-1905                             04  1999-07-26    93                                              |
     |                                           05  1999-07-27    96                                              | 13
  13 |X 1  1994-2025                             06  1999-07-28    97                                              |
     |X 1  1874-1905                             07  1999-07-29    93                                              |
     |                                           08  1999-07-30    92                                              | 14
  14 |X 1  1994-2025                             09  1999-07-31    90                                              |
     | 0   1874-1905                             10  1999-08-01    98                                              |
     | 0                                         11  1999-08-02    90                                              | 15
  15 |XX 2 1994-2025                             12  1999-08-03    87                                              |
     |X 1  1874-1905                             13  1999-08-04    88                                              |
     |                                           14  1999-08-05    90                                              | 16
  16 |X 1 1994-2025                              15  1999-08-06    88                                              |
     |X 0 1874-1905                              16  1999-08-07    88                                              |
     |                                                                                                             |
     -----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+---------------
          5    10   15   20   25   30   35   40   45   50   55   60   65   70   75   80   85   90   95
                            COUNT OF CONSECUTIVE DAYS OVER 85 DEGREES


RELATED REPOS

--------------------------------------------------------------------------------------------------------------
https://github.com/rogerjdeangelis/utl-counts-of-strings-of-contiguous-numbers-that-are-the-same-rle-runs
https://github.com/rogerjdeangelis/utl-how-many-consecutive-zeros-in-a-variable-usn-r-rle-function
https://github.com/rogerjdeangelis/utl-longest-sequence-of-ones-in-each-row-r-rle-run-lengtn-encoding
https://github.com/rogerjdeangelis/utl-r-run-length-encoding-RLE-function-find-Longest-run-of-zeros-and-ones
https://github.com/rogerjdeangelis/utl-rle-run-length-encoding-by-groups-in-sas-and-r
https://github.com/rogerjdeangelis/utl_max_run_length_of_ones_wps_proc_r_rle_function

/*       _                     _                 _
/ |   __| | _____      ___ __ | | ___   __ _  __| |  _ __   ___   __ _  __ _   ___ _____   __
| |  / _` |/ _ \ \ /\ / / `_ \| |/ _ \ / _` |/ _` | | `_ \ / _ \ / _` |/ _` | / __/ __\ \ / /
| | | (_| | (_) \ V  V /| | | | | (_) | (_| | (_| | | | | | (_) | (_| | (_| || (__\__ \\ V /
|_|  \__,_|\___/ \_/\_/ |_| |_|_|\___/ \__,_|\__,_| |_| |_|\___/ \__,_|\__,_| \___|___/ \_/
*/

/*--- you can manually download or use proc http to get the csv from https://www.ncei.noaa.gov/cdo-web/ ---*/
/*--- you can also download the csv from tis repo                                                       ---*/

libname workx sas7bdat "d:/wpswrkx"; /*--- place in autoexec ---*/
libname wpdx wpd"d:/wpswrkx";        /*--- PLACE IN AUTOEXEC ---*/

proc datasets lib=workx kill;
run;
proc datasets lib=wpdx kill;
run;

%utlfkil(d:/csv/centralpark.csv);

filename target "d:\csv\centralpark.csv" recfm=n lrecl=256;

proc http
  url="https://raw.githubusercontent.com/rogerjdeangelis/utl-altair-slc-consecutive-days-over-specific-temperature-in-r-using-rle/refs/heads/main/centralpark.csv"
  method="GET"
  out=target;
run;

/**************************************************************************************************************************/
/* d:\csv\centralpark.csv                                    max                                                          */
/*                                                           temp                                                         */
/* "STATION","NAME","DATE","TAVG","TMAX","TMIN","TOBS"        V                                                           */
/* "USW00094728","NY CITY CENTRAL PARK, NY US","1869-01-31",,"41","30",                                                   */
/* "USW00094728","NY CITY CENTRAL PARK, NY US","1869-02-01",,"33","25",                                                   */
/* "USW00094728","NY CITY CENTRAL PARK, NY US","1869-02-02",,"34","22",                                                   */
/* ...                                                                                                                    */
/* "USW00094728","NY CITY CENTRAL PARK, NY US","2026-04-13",,"79","49",                                                   */
/* "USW00094728","NY CITY CENTRAL PARK, NY US","2026-04-14",,"87","64",                                                   */
/* "USW00094728","NY CITY CENTRAL PARK, NY US","2026-04-15",,"90","67",                                                   */
/**************************************************************************************************************************/

/*                   _                     _                 _
| | ___   __ _    __| | _____      ___ __ | | ___   __ _  __| |
| |/ _ \ / _` |  / _` |/ _ \ \ /\ / / `_ \| |/ _ \ / _` |/ _` |
| | (_) | (_| | | (_| | (_) \ V  V /| | | | | (_) | (_| | (_| |
|_|\___/ \__, |  \__,_|\___/ \_/\_/ |_| |_|_|\___/ \__,_|\__,_|
         |___/
*/

1                                          Altair SLC        16:54 Saturday, April 25, 2026

NOTE: Copyright 2002-2025 World Programming, an Altair Company
NOTE: Altair SLC 2026 (05.26.01.00.000758)
      Licensed to Roger DeAngelis
NOTE: This session is executing on the X64_WIN11PRO platform and is running in 64 bit mode

NOTE: AUTOEXEC processing beginning; file is C:\wpsoto\autoexec.sas
NOTE: AUTOEXEC source line
1       +  ï»¿ods _all_ close;
           ^
ERROR: Expected a statement keyword : found "?"

NOTE: AUTOEXEC processing completed

1         %utlfkil(d:/csv/centralpark.csv);
2
3         filename target "d:\csv\centralpark.csv" recfm=n lrecl=256;
4
5         proc http
6           url="https://raw.githubusercontent.com/rogerjdeangelis/utl-altair-slc-consecutive-days-over-specific-temperature-in-r-using-rle/refs/heads/main/centralpark.csv"
7           method="GET"
8           out=target;
9         run;
NOTE: Call to [https://raw.githubusercontent.com/rogerjdeangelis/utl-altair-slc-consecutive-days-over-specific-temperature-in-r-using-rle/refs/heads/main/centralpark.csv] returned [200:OK]
NOTE: Procedure http step took :
      real time : 1.355
      cpu time  : 2.281


ERROR: Error printed on page 1

NOTE: Submitted statements took :
      real time : 1.460
      cpu time  : 2.390
/*___                                  _                      _         _        _     _
|___ \    ___ ___  _ ____   _____ _ __| |_    ___ _____   __ | |_ ___  | |_ __ _| |__ | | ___
  __) |  / __/ _ \| `_ \ \ / / _ \ `__| __|  / __/ __\ \ / / | __/ _ \ | __/ _` | `_ \| |/ _ \
 / __/  | (_| (_) | | | \ V /  __/ |  | |_  | (__\__ \\ V /  | || (_) || || (_| | |_) | |  __/
|_____|  \___\___/|_| |_|\_/ \___|_|   \__|  \___|___/ \_/    \__\___/  \__\__,_|_.__/|_|\___|

*/

/*--- CONVERT TO SLC SAS DATASET ----*/

libname workx sas7bdat "d:/wpswrkx"; /*--- place in autoexec ---*/
libname wpdx wpd"d:/wpswrkx";        /*--- PLACE IN AUTOEXEC ---*/

proc datasets lib=workx kill;
run;quit;

proc datasets lib=workx kill;
run;quit;

data workx.centralpark1874_1905 workx.centralpark1994_2025;

  informat station name date  tavg tmaxx tmin $80.;

  infile 'D:\csv\centralpark.csv' delimiter = ',' MISSOVER DSD lrecl=384 firstobs=2 ;

 input
   station name date tavg tmaxx tmin;

 datesas=input(left(date),e8601da.);


 tmax=input(left(tmaxx),best32.);

 select;
   when (1874 <  year(datesas) < 1905) output workx.centralpark1874_1905;
   when (1994 < year(datesas)  < 2025) output workx.centralpark1994_2025;
   otherwise;
 end;

 keep datesas tmax;

run;

proc print data=workx.centralpark1874_1905(obs=3);
format datesas e8601da.;
run;

proc print data=workx.centralpark1874_1905(firstobs=10955);
format datesas e8601da.;
run;

proc print data=workx.centralpark1994_2025(obs=3);
format datesas e8601da.;
run;

proc print data=workx.centralpark1994_2025(firstobs=10955);
format datesas e8601da.;
run;

/**************************************************************************************************************************/
/* WORKX.CENTRALPARK1874_1905  |   WORKX.CENTRALPARK1994_2025  |                                                          */
/*                             |                               | NO MISSINGS                                         N    */
/*    Obs   datesas      tmax  |      obs   datesas      tmax  |                            Variable        N     Miss    */
/*                             |                               | WORKX.CENTRALPARK1874_1905 datesas     10957        0    */
/*     1    1875-01-01     25  |       1    1995-01-01     53  |                            tmax        10957        0    */
/*     2    1875-01-02     38  |       2    1995-01-02     46  |                                                          */
/*     4    1875-01-03     31  |       3    1995-01-03     32  | WORKX.CENTRALPARK1994_2025 datesas     10958        0    */
/*   ...                       |     ...                       |                            tmax        10958        0    */
/* 10955    1904-12-29     31  |   10956    2024-12-29     60  |                                                          */
/* 10956    1904-12-30     39  |   10957    2024-12-30     58  |                                                          */
/* 10957    1904-12-31     48  |   10958    2024-12-31     53  |                                                          */
/**************************************************************************************************************************/
/*                                             _
| | ___   __ _    ___ ___  _ ____   _____ _ __| |_
| |/ _ \ / _` |  / __/ _ \| `_ \ \ / / _ \ `__| __|
| | (_) | (_| | | (_| (_) | | | \ V /  __/ |  | |_
|_|\___/ \__, |  \___\___/|_| |_|\_/ \___|_|   \__|
         |___/
*/

1                                          Altair SLC        16:55 Saturday, April 25, 2026

NOTE: Copyright 2002-2025 World Programming, an Altair Company
NOTE: Altair SLC 2026 (05.26.01.00.000758)
      Licensed to Roger DeAngelis
NOTE: This session is executing on the X64_WIN11PRO platform and is running in 64 bit mode

NOTE: AUTOEXEC processing beginning; file is C:\wpsoto\autoexec.sas
NOTE: AUTOEXEC source line
1       +  ï»¿ods _all_ close;
           ^
ERROR: Expected a statement keyword : found "?"

NOTE: AUTOEXEC processing completed

1         libname workx sas7bdat "d:/wpswrkx"; /*--- place in autoexec ---*/
NOTE: Library workx assigned as follows:
      Engine:        SAS7BDAT
      Physical Name: d:\wpswrkx

2         libname wpdx wpd"d:/wpswrkx";        /*--- PLACE IN AUTOEXEC ---*/
NOTE: Library wpdx assigned as follows:
      Engine:        WPD
      Physical Name: d:\wpswrkx


Altair SLC

The DATASETS Procedure

         Directory

Libref           WORKX
Engine           SAS7BDAT
Physical Name    d:\wpswrkx
3
4         proc datasets lib=workx kill;
NOTE: No matching members in directory
5         run;quit;
NOTE: Procedure datasets step took :
      real time : 0.011
      cpu time  : 0.000

Altair SLC

The DATASETS Procedure

         Directory

Libref           WORKX
Engine           SAS7BDAT
Physical Name    d:\wpswrkx
6
7         proc datasets lib=workx kill;
NOTE: No matching members in directory
8         run;quit;
NOTE: Procedure datasets step took :
      real time : 0.011
      cpu time  : 0.015


9
10        data workx.centralpark1874_1905 workx.centralpark1994_2025;
11
12          informat station name date  tavg tmaxx tmin $80.;
13
14          infile 'D:\csv\centralpark.csv' delimiter = ',' MISSOVER DSD lrecl=384 firstobs=2 ;
15
16         input
17           station name date tavg tmaxx tmin;
18
19         datesas=input(left(date),e8601da.);
20
21
22         tmax=input(left(tmaxx),best32.);
23
24         select;
25           when (1874 <  year(datesas) < 1905) output workx.centralpark1874_1905;
26           when (1994 < year(datesas)  < 2025) output workx.centralpark1994_2025;
27           otherwise;
28         end;
29
30         keep datesas tmax;
31
32        run;

NOTE: The infile 'D:\csv\centralpark.csv' is:
      Filename='D:\csv\centralpark.csv',
      Owner Name=SLC\suzie,
      File size (bytes)=3971879,
      Create Time=13:21:31 Apr 24 2026,
      Last Accessed=16:54:01 Apr 25 2026,
      Last Modified=16:54:01 Apr 25 2026,
      Lrecl=384, Recfm=V

NOTE: 57418 records were read from file 'D:\csv\centralpark.csv'
      The minimum record length was 60
      The maximum record length was 73
NOTE: Data set "WORKX.centralpark1874_1905" has 10957 observation(s) and 2 variable(s)
NOTE: Data set "WORKX.centralpark1994_2025" has 10958 observation(s) and 2 variable(s)
NOTE: The data step took :
      real time : 0.132
      cpu time  : 0.140


33
ERROR: Error printed on page 1

NOTE: Submitted statements took :
      real time : 0.240
      cpu time  : 0.234

/*____                          ____    _          _  __        _
|___ /   _ __ _   _ _ __  ___  |___ \  | |_ ___   / |/ /_    __| | __ _ _   _ ___
  |_ \  | `__| | | | `_ \/ __|   __) | | __/ _ \  | | `_ \  / _` |/ _` | | | / __|
 ___) | | |  | |_| | | | \__ \  / __/  | || (_) | | | (_) || (_| | (_| | |_| \__ \
|____/  |_|   \__,_|_| |_|___/ |_____|  \__\___/  |_|\___/  \__,_|\__,_|\__, |___/
                                                                        |___/
*/


libname workx sas7bdat "d:/wpswrkx"; /*--- PLACE IN AUTOEXEC ---*/
libname wpdx wpd"d:/wpswrkx";        /*--- PLACE IN AUTOEXEC ---*/

%macro warm_periods(span)/des="compute 85 degree runs on periods 1874_1905 vs 1994_2025";

    proc datasets lib=wpdx kill;
    run;quit;

    proc delete data=workx.yrspan&span;
    run;

    %*let span=1874_1905;

    /*--- OVER85 = 1/0 ---*/
    data wpdx.centralpark&span.x/view=wpdx.centralpark&span.x;
      set workx.centralpark&span;
      over85=(tmax>85);
      format datesas e8601da.;
    run;

    %*let span=1874_1905;
    proc print data=wpdx.centralpark&span.x(obs=30);
    run;quit;

    /**************************************************************************************************************************/
    /*  Altair SLC                                                                                                            */
    /*                                                                                                                        */
    /*  Obs       DATESAS    TMAX    OVER85                                                                                   */
    /*                                                                                                                        */
    /*  240    1875-08-28     76        0  85 and under =0                                                                    */
    /*  241    1875-08-29     84        0                                                                                     */
    /*  242    1875-08-30     83        0                                                                                     */
    /*  243    1875-08-31     83        0                                                                                     */
    /*  244    1875-09-01     80        0                                                                                     */
    /*  245    1875-09-02     80        0                                                                                     */
    /*                                                                                                                        */
    /*  246    1875-09-03     89        1  Run of 2 temps > 89 degees                                                         */
    /*  247    1875-09-04     88        1  over 85 gets a 1                                                                   */
    /*                                                                                                                        */
    /*  248    1875-09-05     81        0                                                                                     */
    /*  249    1875-09-06     82        0                                                                                     */
    /*  250    1875-09-07     76        0                                                                                     */
    /**************************************************************************************************************************/


    /*---- INCREMENT A COUNTER FOR EACH RUN OF ONES ---*/
    /*---- IF FIRST.OVER85 AND OVER85=1 THEN DO; GRP=GRP+1; CNT85=0;END; ---*/

    %*let span=1874_1905;

    data wpdx.over85x/view=wpdx.over85x;
      retain run_group run_length 0;
      set wpdx.centralpark&span.x;
      by over85 notsorted;  /*--- note NOT SORTED ---*/
      if first.over85 then do; run_group=run_group+1; run_length=0; end;
      run_length=run_length+1;
      if run_length=16 and over85 then put _all_;
      if last.over85 and over85;
    run;quit;

    proc print data=wpdx.centralpark&span.x(firstobs=1663 obs=1681);
    run;quit;

    proc print data=wpdx.over85x(firstobs=229 obs=250);
    run;quit;


    /**************************************************************************************************************************/
    /* Altair SLC                                                                                                             */
    /*                                                                                                                        */
    /*        RUN    RUN     LAST DATE   LAST                                                                                 */
    /* Obs   GROUP  LENTH    IN RUN      TMAX    OVER85                                                                       */
    /*                                                                                                                        */
    /* 229    458      1    1895-07-07     90        1    single day over 85                                                  */
    /*                                                                                                                        */
    /* 230    460      1    1895-07-09     89        1    single day over 85                                                  */
    /*                                                                                                                        */
    /* 231    462      1    1895-07-17     87        1    single day over 85                                                  */
    /*                                                                                                                        */
    /* 232    464      3    1895-07-22     90        1    run of 3 days over 85                                               */
    /*                                                                                                                        */
    /* 233    466     13    1895-08-17     86        1    run of 13 days over 85                                              */
    /*                                                                                                                        */
    /* 234    468      1    1895-08-24     91        1    single day over 85                                                  */
    /**************************************************************************************************************************/

    proc freq data=wpdx.over85x(where=(run_length>1));
    tables run_length / out=workx.yrspan&span;
    run;quit;

    proc print data=workx.yrspan&span;
    run;quit;

%mend warm_periods;

%warm_periods(1874_1905);
%warm_periods(1994_2025);


/**************************************************************************************************************************/
/* WORKX.YRSPAN1874_1905                  |   WORKX.YRSPAN1994_2025                                                       */
/*                                        |                                                                               */
/* Obs    RUN_LENGTH    COUNT    PERCENT  |   Obs    RUN_LENGTH    COUNT    PERCENT                                       */
/*                                        |                                                                               */
/*   1         2          88     46.0733  |     1         2          96     38.7097                                       */
/*   2         3          47     24.6073  |     2         3          50     20.1613                                       */
/*   3         4          23     12.0419  |     3         4          34     13.7097                                       */
/*   4         5          11      5.7592  |     4         5          24      9.6774                                       */
/*   5         6           8      4.1885  |     5         6          13      5.2419                                       */
/*   6         7           2      1.0471  |     6         7           9      3.6290                                       */
/*   7         8           4      2.0942  |     7         8           7      2.8226                                       */
/*   8         9           3      1.5707  |     8         9           3      1.2097                                       */
/*   9        11           3      1.5707  |     9        10           6      2.4194                                       */
/*  10        13           1      0.5236  |    10        11           1      0.4032                                       */
/*  11        15           1      0.5236  |    11        13           1      0.4032                                       */
/*                                        |    12        14           1      0.4032                                       */
/*                                        |    13        15           2      0.8065                                       */
/*                                        |    14        16           1      0.4032                                       */
/**************************************************************************************************************************/

/*
| | ___   __ _   _ __ _   _ _ __  ___
| |/ _ \ / _` | | `__| | | | `_ \/ __|
| | (_) | (_| | | |  | |_| | | | \__ \
|_|\___/ \__, | |_|   \__,_|_| |_|___/
         |___/
*/
1                                          Altair SLC        16:58 Saturday, April 25, 2026

NOTE: Copyright 2002-2025 World Programming, an Altair Company
NOTE: Altair SLC 2026 (05.26.01.00.000758)
      Licensed to Roger DeAngelis
NOTE: This session is executing on the X64_WIN11PRO platform and is running in 64 bit mode

NOTE: AUTOEXEC processing beginning; file is C:\wpsoto\autoexec.sas
NOTE: AUTOEXEC source line
1       +  ï»¿ods _all_ close;
           ^
ERROR: Expected a statement keyword : found "?"

NOTE: AUTOEXEC processing completed

1         libname workx sas7bdat "d:/wpswrkx"; /*--- PLACE IN AUTOEXEC ---*/
NOTE: Library workx assigned as follows:
      Engine:        SAS7BDAT
      Physical Name: d:\wpswrkx

2         libname wpdx wpd"d:/wpswrkx";        /*--- PLACE IN AUTOEXEC ---*/
NOTE: Library wpdx assigned as follows:
      Engine:        WPD
      Physical Name: d:\wpswrkx

3
4         %macro warm_periods(span)/des="compute 85 degree runs on periods 1874_1905 vs 1994_2025";
5
6             proc datasets lib=wpdx kill;
7             run;quit;
8
9             proc delete data=workx.yrspan&span;
10            run;
11
12            %*let span=1874_1905;
13
14            /*--- OVER85 = 1/0 ---*/
15            data wpdx.centralpark&span.x/view=wpdx.centralpark&span.x;
16              set workx.centralpark&span;
17              over85=(tmax>85);
18              format datesas e8601da.;
19            run;
20
21            %*let span=1874_1905;
22            proc print data=wpdx.centralpark&span.x(obs=30);
23            run;quit;
24
25            /**************************************************************************************************************************/
26            /*  Altair SLC                                                                                                            */
27            /*                                                                                                                        */
28            /*  Obs       DATESAS    TMAX    OVER85                                                                                   */
29            /*                                                                                                                        */
30            /*  240    1875-08-28     76        0  85 and under =0                                                                    */
31            /*  241    1875-08-29     84        0                                                                                     */
32            /*  242    1875-08-30     83        0                                                                                     */
33            /*  243    1875-08-31     83        0                                                                                     */
34            /*  244    1875-09-01     80        0                                                                                     */
35            /*  245    1875-09-02     80        0                                                                                     */
36            /*                                                                                                                        */
37            /*  246    1875-09-03     89        1  Run of 2 temps > 89 degees                                                         */
38            /*  247    1875-09-04     88        1  over 85 gets a 1                                                                   */
39            /*                                                                                                                        */
40            /*  248    1875-09-05     81        0                                                                                     */
41            /*  249    1875-09-06     82        0                                                                                     */
42            /*  250    1875-09-07     76        0                                                                                     */
43            /**************************************************************************************************************************/
44
45
46            /*---- INCREMENT A COUNTER FOR EACH RUN OF ONES ---*/
47            /*---- IF FIRST.OVER85 AND OVER85=1 THEN DO; GRP=GRP+1; CNT85=0;END; ---*/
48
49            %*let span=1874_1905;
50
51            data wpdx.over85x/view=wpdx.over85x;
52              retain run_group run_length 0;
53              set wpdx.centralpark&span.x;
54              by over85 notsorted;  /*--- note NOT SORTED ---*/
55              if first.over85 then do; run_group=run_group+1; run_length=0; end;
56              run_length=run_length+1;
57              if run_length=16 and over85 then put _all_;
58              if last.over85 and over85;
59            run;quit;
60
61            proc print data=wpdx.centralpark&span.x(firstobs=1663 obs=1681);
62            run;quit;
63
64            proc print data=wpdx.over85x(firstobs=229 obs=250);
65            run;quit;
66
67
68            /**************************************************************************************************************************/
69            /* Altair SLC                                                                                                             */
70            /*                                                                                                                        */
71            /*        RUN    RUN     LAST DATE   LAST                                                                                 */
72            /* Obs   GROUP  LENTH    IN RUN      TMAX    OVER85                                                                       */
73            /*                                                                                                                        */
74            /* 229    458      1    1895-07-07     90        1    single day over 85                                                  */
75            /*                                                                                                                        */
76            /* 230    460      1    1895-07-09     89        1    single day over 85                                                  */
77            /*                                                                                                                        */
78            /* 231    462      1    1895-07-17     87        1    single day over 85                                                  */
79            /*                                                                                                                        */
80            /* 232    464      3    1895-07-22     90        1    run of 3 days over 85                                               */
81            /*                                                                                                                        */
82            /* 233    466     13    1895-08-17     86        1    run of 13 days over 85                                              */
83            /*                                                                                                                        */
84            /* 234    468      1    1895-08-24     91        1    single day over 85                                                  */
85            /**************************************************************************************************************************/
86
87            proc freq data=wpdx.over85x(where=(run_length>1));
88            tables run_length / out=workx.yrspan&span;
89            run;quit;
90
91            proc print data=workx.yrspan&span;
92            run;quit;
93
94        %mend warm_periods;
95
96        %warm_periods(1874_1905);

Altair SLC

The DATASETS Procedure

         Directory

Libref           WPDX
Engine           WPD
Physical Name    d:\wpswrkx

                                      Members

                                     Member
  Number    Member Name              Type         File Size      Date Last Modified

-----------------------------------------------------------------------------------

       1    CENTRALPARK1994_2025X    VIEW               598      25APR2026:16:57:30
       2    OVER85X                  VIEW               881      25APR2026:16:57:30
NOTE: Deleting WPDX.CENTRALPARK1994_2025X (type=VIEW)
NOTE: Deleting WPDX.OVER85X (type=VIEW)
NOTE: Procedure datasets step took :
      real time : 0.022
      cpu time  : 0.015


NOTE: Deleting "WORKX.YRSPAN1874_1905" (memtype="DATA")
NOTE: Procedure delete step took :
      real time : 0.009
      cpu time  : 0.000



NOTE: The data step took :
      real time : 0.006
      cpu time  : 0.000


NOTE: 877 observations were read from "WORKX.centralpark1874_1905"
NOTE: View execution completing early as no more observations required.

NOTE: The data step view execution took :
      real time : 0.000
      cpu time  : 0.000
NOTE: 30 observations were read from "WPDX.centralpark1874_1905x"
NOTE: 2652 observations were read from "WORKX.centralpark1874_1905"
NOTE: View execution completing early as no more observations required.

NOTE: The data step view execution took :
      real time : 0.011
      cpu time  : 0.000
NOTE: Procedure print step took :
      real time : 0.011
      cpu time  : 0.000



NOTE: The data step took :
      real time : 0.004
      cpu time  : 0.015


NOTE: 1710 observations were read from "WORKX.centralpark1874_1905"
NOTE: View execution completing early as no more observations required.

NOTE: The data step view execution took :
      real time : 0.000
      cpu time  : 0.000
NOTE: 19 observations were read from "WPDX.centralpark1874_1905x"
NOTE: 4303 observations were read from "WORKX.centralpark1874_1905"
NOTE: View execution completing early as no more observations required.

NOTE: The data step view execution took :
      real time : 0.000
      cpu time  : 0.000
NOTE: Procedure print step took :
      real time : 0.015
      cpu time  : 0.000


NOTE: 7926 observations were read from "WPDX.centralpark1874_1905x"
NOTE: 10548 observations were read from "WORKX.centralpark1874_1905"
NOTE: View execution completing early as no more observations required.

NOTE: The data step view execution took :
      real time : 0.000
      cpu time  : 0.000
NOTE: View execution completing early as no more observations required.

NOTE: The data step view execution took :
      real time : 0.000
      cpu time  : 0.015
NOTE: 10957 observations were read from "WORKX.centralpark1874_1905"

NOTE: The data step view execution took :
      real time : 0.015
      cpu time  : 0.015
NOTE: 10957 observations were read from "WPDX.centralpark1874_1905x"

NOTE: The data step view execution took :
      real time : 0.015
      cpu time  : 0.015
NOTE: 22 observations were read from "WPDX.over85x"
NOTE: Procedure print step took :
      real time : 0.015
      cpu time  : 0.046


NOTE: 10957 observations were read from "WORKX.centralpark1874_1905"

NOTE: The data step view execution took :
      real time : 0.015
      cpu time  : 0.015
NOTE: 10957 observations were read from "WPDX.centralpark1874_1905x"

NOTE: The data step view execution took :
      real time : 0.015
      cpu time  : 0.015
NOTE: 191 observations were read from "WPDX.over85x"
NOTE: Data set "WORKX.yrspan1874_1905" has 11 observation(s) and 3 variable(s)
NOTE: Procedure freq step took :
      real time : 0.031
      cpu time  : 0.046


NOTE: 11 observations were read from "WORKX.yrspan1874_1905"
NOTE: Procedure print step took :
      real time : 0.000
      cpu time  : 0.000


97        %warm_periods(1994_2025);

Altair SLC

The DATASETS Procedure

         Directory

Libref           WPDX
Engine           WPD
Physical Name    d:\wpswrkx

                                      Members

                                     Member
  Number    Member Name              Type         File Size      Date Last Modified

-----------------------------------------------------------------------------------

       1    CENTRALPARK1874_1905X    VIEW               598      25APR2026:16:58:56
       2    OVER85X                  VIEW               881      25APR2026:16:58:56
NOTE: Deleting WPDX.CENTRALPARK1874_1905X (type=VIEW)
NOTE: Deleting WPDX.OVER85X (type=VIEW)
NOTE: Procedure datasets step took :
      real time : 0.031
      cpu time  : 0.015


NOTE: Deleting "WORKX.YRSPAN1994_2025" (memtype="DATA")
NOTE: Procedure delete step took :
      real time : 0.000
      cpu time  : 0.000



NOTE: The data step took :
      real time : 0.000
      cpu time  : 0.000


NOTE: 687 observations were read from "WORKX.centralpark1994_2025"
NOTE: View execution completing early as no more observations required.

NOTE: The data step view execution took :
      real time : 0.000
      cpu time  : 0.015
NOTE: 30 observations were read from "WPDX.centralpark1994_2025x"
NOTE: 2652 observations were read from "WORKX.centralpark1994_2025"
NOTE: View execution completing early as no more observations required.

NOTE: The data step view execution took :
      real time : 0.000
      cpu time  : 0.000
NOTE: Procedure print step took :
      real time : 0.015
      cpu time  : 0.015



NOTE: The data step took :
      real time : 0.015
      cpu time  : 0.000


NOTE: 1694 observations were read from "WORKX.centralpark1994_2025"
NOTE: View execution completing early as no more observations required.

NOTE: The data step view execution took :
      real time : 0.000
      cpu time  : 0.000
NOTE: 19 observations were read from "WPDX.centralpark1994_2025x"
NOTE: 4303 observations were read from "WORKX.centralpark1994_2025"
NOTE: View execution completing early as no more observations required.

NOTE: The data step view execution took :
      real time : 0.015
      cpu time  : 0.000
NOTE: Procedure print step took :
      real time : 0.015
      cpu time  : 0.015


_N_=1680 _ERROR_=0 RUN_GROUP=126 RUN_LENGTH=16 _IORC_=0 DATESAS=1999-08-07 TMAX=88 OVER85=1 FIRST.OVER85=0 LAST.OVER85=1
NOTE: 6809 observations were read from "WPDX.centralpark1994_2025x"
NOTE: 9431 observations were read from "WORKX.centralpark1994_2025"
NOTE: View execution completing early as no more observations required.

NOTE: The data step view execution took :
      real time : 0.015
      cpu time  : 0.015
NOTE: View execution completing early as no more observations required.

NOTE: The data step view execution took :
      real time : 0.015
      cpu time  : 0.015
_N_=1680 _ERROR_=0 RUN_GROUP=126 RUN_LENGTH=16 _IORC_=0 DATESAS=1999-08-07 TMAX=88 OVER85=1 FIRST.OVER85=0 LAST.OVER85=1
NOTE: 10958 observations were read from "WORKX.centralpark1994_2025"

NOTE: The data step view execution took :
      real time : 0.000
      cpu time  : 0.000
NOTE: 22 observations were read from "WPDX.over85x"
NOTE: 9350 observations were read from "WPDX.centralpark1994_2025x"
NOTE: View execution completing early as no more observations required.

NOTE: The data step view execution took :
      real time : 0.015
      cpu time  : 0.015
NOTE: Procedure print step took :
      real time : 0.031
      cpu time  : 0.078


_N_=1680 _ERROR_=0 RUN_GROUP=126 RUN_LENGTH=16 _IORC_=0 DATESAS=1999-08-07 TMAX=88 OVER85=1 FIRST.OVER85=0 LAST.OVER85=1
NOTE: 10958 observations were read from "WORKX.centralpark1994_2025"

NOTE: The data step view execution took :
      real time : 0.015
      cpu time  : 0.015
NOTE: 10958 observations were read from "WPDX.centralpark1994_2025x"

NOTE: The data step view execution took :
      real time : 0.015
      cpu time  : 0.031
NOTE: 248 observations were read from "WPDX.over85x"
NOTE: Data set "WORKX.yrspan1994_2025" has 14 observation(s) and 3 variable(s)
NOTE: Procedure freq step took :
      real time : 0.047
      cpu time  : 0.062


NOTE: 14 observations were read from "WORKX.yrspan1994_2025"
NOTE: Procedure print step took :
      real time : 0.000
      cpu time  : 0.000


98
ERROR: Error printed on page 1

NOTE: Submitted statements took :
      real time : 0.363
      cpu time  : 0.406

/*  _                                  _       _
| || |    _ __ _   _ _ __  ___   _ __ | | ___ | |_ ___
| || |_  | `__| | | | `_ \/ __| | `_ \| |/ _ \| __/ __|
|__   _| | |  | |_| | | | \__ \ | |_) | | (_) | |_\__ \
   |_|   |_|   \__,_|_| |_|___/ | .__/|_|\___/ \__|___/
                                |_|
*/

libname workx sas7bdat "d:/wpswrkx"; /*--- PLACE IN AUTOEXEC ---*/

proc sql;
  create
     table workx.outerj as
  select
     coalesce(l.run_length,r.run_length) as run_length
    ,l.count as counts_1994_2025
    ,r.count as counts_1874_1905
    ,Sum(l.count,-r.count) as run_length_increase
  from
     workx.yrspan1994_2025 as l full outer join  workx.yrspan1874_1905 as r
  on
      l.run_length = r.run_length
;quit;

proc print data=workx.outerj width=min split='_';;
run;

data workx.stack;
 set
   workx.yrspan1874_1905(in=old)
   workx.yrspan1994_2025
 ;
 if old then fro='1874';
 else fro='1994';

  if fro='1874' then run_length=run_length+.5;
run;quit;

options ls=132 ps=88;
proc chart data=workx.stack;
 hbar run_length/ discrete sumvar=count gspace=0
 midpoints=2 to 16 by .25;
run;quit;
options ls=255 ps=255;


/***************************************************************************************************************************/
/*   Runs of Consecutive Days with Daily Maximum Temperatures Over 85 Degrees for Two to Sixteen Days                      */
/*   Central Park NYC NY                                                                                                   */
/*   for 30 year periods 1874-1905 and 1994-2025                                                                           */
/*                                                                                                                         */
/*                                                                                                                         */
/*         5    10   15   20   25   30   35   40   45   50   55   60   65   70   75   80   85   90   95                    */
/*     -----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+---------------     */
/*     |                                                                                                             |     */
/*   2 |XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX 96 1994-2025| 2   */
/*     |XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX 88         1874-1905|     */
/*     |                                                                                                             |     */
/*   3 |XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX 50 1994-2025                                              | 3   */
/*     |XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX 47    1874-1905                                              |     */
/*     |                                                                                                             |     */
/*   4 |XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX 34 1994-2025                                                              | 4   */
/*     |XXXXXXXXXXXXXXXXXXXXXXX 23            1874-1905           counts_    counts_   More Runs                     |     */
/*     |                                                 run_      1994_      1874_    Over 85                       |     */
/*   5 |XXXXXXXXXXXXXXXXXXXXXXXX 24 1994-2025           length      2025       1905    degres                        | 5   */
/*     |XXXXXXXXXXX 11              1874-1905                                                                        |     */
/*     |                                                   2         96         88       8                           |     */
/*   6 |XXXXXXXXXXXXX 13 1994-2025                         3         50         47       3                           | 6   */
/*     |XXXXXXXX 8       1874-1905                         4         34         23      11                           |     */
/*     | 0                                                 5         24         11      13                           |     */
/* R 7 |XXXXXXXXX 9 1994-2025                              6         13          8       5                           | 7 R */
/* U   |XX 2        1874-1905                              7          9          2       7                           |   U */
/* N   |                                                   8          7 Longer   4       3                           |   N */
/*   8 |XXXXXXX 7 1994-2025                                9          3 Tail     3       0                           | 8   */
/* L   |XXXX 4    1874-1905                               10          6          .       6                           |   L */
/* E   |                                                  11          1          3      -2                           |   E */
/* N 9 |XXX 3 1994-2025                                   13          1          1       0                           | 9 N */
/* G   |XXX 3 1874-1905                                   14          1          .       1                           |   G */
/* T   |                                                  15          2          1       1                           |   T */
/* H10 |XXXXXX 6 1994-2025                                16          1          .       1                           |10 H */
/*     | 0       1874-1905                                                                                           |     */
/*     |                   Sixteen Consecutive Days with Daily Maximum Temps over 85 Central Park NYC                |11   */
/*  11 |X 1   1994-2025                            OBS    DATESAS   TMAX                                             |     */
/*     |XXX 3 1874-1905                            01  1999-07-23    92                                              |     */
/*     |                                           02  1999-07-24    97                                              |12   */
/*  12 | 0   1994-2025                             03  1999-07-25    97                                              |     */
/*     | 0   1874-1905                             04  1999-07-26    93                                              |     */
/*     |                                           05  1999-07-27    96                                              |13   */
/*  13 |X 1  1994-2025                             06  1999-07-28    97                                              |     */
/*     |X 1  1874-1905                             07  1999-07-29    93                                              |     */
/*     |                                           08  1999-07-30    92                                              |14   */
/*  14 |X 1  1994-2025                             09  1999-07-31    90                                              |     */
/*     | 0   1874-1905                             10  1999-08-01    98                                              |     */
/*     | 0                                         11  1999-08-02    90                                              |15   */
/*  15 |XX 2 1994-2025                             12  1999-08-03    87                                              |     */
/*     |X 1  1874-1905                             13  1999-08-04    88                                              |     */
/*     |                                           14  1999-08-05    90                                              |16   */
/*  16 |X 1 1994-2025                              15  1999-08-06    88                                              |     */
/*     |X 0 1874-1905                              16  1999-08-07    88                                              |     */
/*     |                                                                                                             |     */
/*     -----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+---------------     */
/*          5    10   15   20   25   30   35   40   45   50   55   60   65   70   75   80   85   90   95                   */
/*                            COUNT OF CONSECUTIVE DAYS OVER 85 DEGREES                                                    */
/*                                                                                                                         */
/***************************************************************************************************************************/

/*              _
  ___ _ __   __| |
 / _ \ `_ \ / _` |
|  __/ | | | (_| |
 \___|_| |_|\__,_|

*/


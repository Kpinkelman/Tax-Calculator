You loaded data for 2014.
Tax-Calculator startup automatically extrapolated your data to 2014.
You loaded data for 2014.
Tax-Calculator startup automatically extrapolated your data to 2014.

REFORM DOCUMENTATION
Baseline Growth-Difference Assumption Values by Year:
none: using default baseline growth assumptions
Policy Reform Parameter Values by Year:
2020:
 _II_em : 1000
  name: Personal and dependent exemption amount
  desc: Subtracted from AGI in the calculation of taxable income, per taxpayer
        and dependent.
  baseline_value: 0.0
 _II_rt5 : 0.36
  name: Personal income (regular/non-AMT/non-pass-through) tax rate 5
  desc: The third highest tax rate, applied to the portion of taxable income
        below tax bracket 5 and above tax bracket 4.
  baseline_value: 0.32
 _II_rt6 : 0.39
  name: Personal income (regular/non-AMT/non-pass-through) tax rate 6
  desc: The second higher tax rate, applied to the portion of taxable income
        below tax bracket 6 and above tax bracket 5.
  baseline_value: 0.35
 _II_rt7 : 0.41
  name: Personal income (regular/non-AMT/non-pass-through) tax rate 7
  desc: The tax rate applied to the portion of taxable income below tax
        bracket 7 and above tax bracket 6.
  baseline_value: 0.37
 _PT_rt5 : 0.36
  name: Pass-through income tax rate 5
  desc: The third highest tax rate, applied to the portion of income from sole
        proprietorships, partnerships and S-corporations below tax bracket 5
        and above tax bracket 4.
  baseline_value: 0.32
 _PT_rt6 : 0.39
  name: Pass-through income tax rate 6
  desc: The second higher tax rate, applied to the portion of income from sole
        proprietorships, partnerships and S-corporations below tax bracket 6
        and above tax bracket 5.
  baseline_value: 0.35
 _PT_rt7 : 0.41
  name: Pass-through income tax rate 7
  desc: The highest tax rate, applied to the portion of income from sole
        proprietorships, partnerships and S-corporations below tax bracket 7
        and above tax bracket 6.
  baseline_value: 0.37

2020_CLP_itax_rev($B)= 1273.46
2020_REF_itax_rev($B)= 1264.41

CLP diagnostic table:
                                     2020
Returns (#m)                       174.51
AGI ($b)                        11,622.13
Itemizers (#m)                      30.84
Itemized Deduction ($b)            869.65
Standard Deduction Filers (#m)     125.05
Standard Deduction ($b)          2,241.58
Personal Exemption ($b)              0.00
Taxable Income ($b)              8,775.49
Regular Tax ($b)                 1,462.46
AMT Income ($b)                 11,010.47
AMT Liability ($b)                   1.88
AMT Filers (#m)                      0.46
Tax before Credits ($b)          1,464.33
Refundable Credits ($b)             97.22
Nonrefundable Credits ($b)         102.82
Reform Surtaxes ($b)                 0.00
Other Taxes ($b)                     9.16
Ind Income Tax ($b)              1,273.46
Payroll Taxes ($b)               1,300.25
Combined Liability ($b)          2,573.71
With Income Tax <= 0 (#m)           71.19
With Combined Tax <= 0 (#m)         46.02

REF diagnostic table:
                                     2020
Returns (#m)                       174.51
AGI ($b)                        11,622.13
Itemizers (#m)                      30.77
Itemized Deduction ($b)            867.42
Standard Deduction Filers (#m)     125.13
Standard Deduction ($b)          2,242.97
Personal Exemption ($b)            303.38
Taxable Income ($b)              8,531.46
Regular Tax ($b)                 1,451.15
AMT Income ($b)                 11,012.35
AMT Liability ($b)                   1.85
AMT Filers (#m)                      0.47
Tax before Credits ($b)          1,453.00
Refundable Credits ($b)            100.11
Nonrefundable Credits ($b)          97.64
Reform Surtaxes ($b)                 0.00
Other Taxes ($b)                     9.16
Ind Income Tax ($b)              1,264.41
Payroll Taxes ($b)               1,300.25
Combined Liability ($b)          2,564.66
With Income Tax <= 0 (#m)           73.35
With Combined Tax <= 0 (#m)         46.36

Extract of 2020 distribution table by baseline expanded-income decile:
    funits(#m)  itax1($b)  itax2($b)  aftertax_inc1($b)  aftertax_inc2($b)
0         1.35       0.18       0.19             -25.62             -25.63
1        16.10      -8.18      -8.18             105.39             105.39
2        17.45     -15.10     -15.68             329.18             329.76
3        17.45     -11.53     -12.62             477.87             478.96
4        17.45      -0.76      -2.34             619.94             621.52
5        17.45      13.75      11.46             784.26             786.56
6        17.45      38.29      34.70             986.44             990.03
7        17.45      71.95      67.63           1,251.48           1,255.80
8        17.45     117.10     111.71           1,608.38           1,613.77
9        17.45     211.83     203.51           2,155.37           2,163.69
10       17.45     855.91     874.03           4,320.46           4,302.34
11      174.51   1,273.46   1,264.41          12,613.14          12,622.19
12        8.73     190.71     186.30           1,461.26           1,465.67
13        6.98     287.12     285.42           1,699.42           1,701.11
14        1.75     378.07     402.30           1,159.78           1,135.55
Note: deciles are numbered 0-10 with bottom decile divided into
      those with negative or zero income and those with positive
      income, in the lines numbered 0 and 1, respectively, and with
      the top decile divided into bottom 5%, next 4%, and top 1%, in
      the lines numbered 12-14, respectively

Extract of 2020 income-tax difference table by expanded-income decile:
    funits(#m)  agg_diff($b)  mean_diff($)  aftertaxinc_diff(%)
0         1.35          0.01          6.46                 0.03
1        16.10         -0.00         -0.06                 0.00
2        17.45         -0.58        -32.95                 0.17
3        17.45         -1.09        -62.62                 0.23
4        17.45         -1.58        -90.59                 0.26
5        17.45         -2.30       -131.52                 0.29
6        17.45         -3.59       -205.76                 0.36
7        17.45         -4.32       -247.61                 0.35
8        17.45         -5.39       -308.90                 0.34
9        17.45         -8.33       -477.06                 0.39
10       17.45         18.12      1,038.18                -0.42
11      174.51         -9.05        -51.84                 0.07
12        8.73         -4.41       -505.61                 0.30
13        6.98         -1.70       -243.23                 0.10
14        1.75         24.23     13,882.68                -2.09
Note: deciles are numbered 0-10 with bottom decile divided into
      those with negative or zero income and those with positive
      income, in the lines numbered 0 and 1, respectively, and with
      the top decile divided into bottom 5%, next 4%, and top 1%, in
      the lines numbered 12-14, respectively

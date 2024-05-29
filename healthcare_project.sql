SELECT * FROM healthcare;

-- KPI-1:--
Select sum(DIS_TOT) from healthcare;

-- KPI-3:--
Select sum(NET_PAT_REV_CC) from healthcare;

-- KPI-4:--
Select year, sum( NET_TOT) as Revenue_Trend from healthcare
group by year ;

-- KPI-5:--
Select sum(DAY_TOT) from healthcare;

-- KPI-6:--
Select TYPE_CNTRL ,sum( NET_TOT) as State_wise_hospitals from healthcare
group by TYPE_CNTRL ;

-- KPI-7:--
Select sum(NET_TOT) from healthcare;

-- KPI-8:--
Select sum(NET_TOT) from healthcare;

-- KPI-9:--
Select sum(VIS_TOT) from healthcare;

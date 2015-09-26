CREATE TABLE ch06_v3_max_rainfall_trend (RAINFALL FLOAT)
PARTITIONED BY (YEARMONTH INT)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
LOCATION '/user/hue/learn_oozie/ch06/v3/max_rainfall_trend/output';
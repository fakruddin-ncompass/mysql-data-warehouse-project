USE dw_bronze;



-- Loading into crm_cust_info table
TRUNCATE TABLE crm_cust_info;
LOAD DATA LOCAL INFILE 'C:/Users/MD Fakruddin/CODING/DE-COURSE 2 Project/mysql-data-warehouse-project/mysql-data-warehouse-project/datasets/source_crm/cust_info.csv'
INTO TABLE crm_cust_info
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

SELECT COUNT(*) FROM crm_cust_info;


-- Loading into crm_prd_info
TRUNCATE TABLE crm_prd_info;

LOAD DATA LOCAL INFILE 'C:/Users/MD Fakruddin/CODING/DE-COURSE 2 Project/mysql-data-warehouse-project/mysql-data-warehouse-project/datasets/source_crm/prd_info.csv'
INTO TABLE crm_prd_info
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

SELECT * FROM crm_prd_info;


-- Loading into crm_sale_info
TRUNCATE TABLE crm_sales_details;

LOAD DATA LOCAL INFILE 'C:/Users/MD Fakruddin/CODING/DE-COURSE 2 Project/mysql-data-warehouse-project/mysql-data-warehouse-project/datasets/source_crm/sales_details.csv'
INTO TABLE crm_sales_details
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

SELECT * FROM crm_sales_details	;


-- Loading into erp_cust_az12 table

TRUNCATE TABLE erp_cust_az12;

LOAD DATA LOCAL INFILE 'C:/Users/MD Fakruddin/CODING/DE-COURSE 2 Project/mysql-data-warehouse-project/mysql-data-warehouse-project/datasets/source_erp/CUST_AZ12.csv'
INTO TABLE erp_cust_az12
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

SELECT * FROM erp_cust_az12;


-- Loading into erp_loc_a101

TRUNCATE TABLE erp_loc_a101;

LOAD DATA LOCAL INFILE 'C:/Users/MD Fakruddin/CODING/DE-COURSE 2 Project/mysql-data-warehouse-project/mysql-data-warehouse-project/datasets/source_erp/LOC_A101.csv'
INTO TABLE erp_loc_a101
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

SELECT * FROM erp_loc_a101;


-- Loading into erp_px_cat_g1v2

TRUNCATE TABLE erp_px_cat_g1v2;

LOAD DATA LOCAL INFILE 'C:/Users/MD Fakruddin/CODING/DE-COURSE 2 Project/mysql-data-warehouse-project/mysql-data-warehouse-project/datasets/source_erp/PX_CAT_G1V2.csv'
INTO TABLE  erp_px_cat_g1v2
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

SELECT * FROM  erp_px_cat_g1v2;




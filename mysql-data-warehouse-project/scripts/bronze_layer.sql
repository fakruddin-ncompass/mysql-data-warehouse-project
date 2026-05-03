CREATE DATABASE IF NOT EXISTS dw_bronze;
USE dw_bronze;

-- CRM
-- customer table
CREATE TABLE  IF NOT EXISTS crm_cust_info(
		cst_id INT,
		cst_key VARCHAR(50),
		cst_firstname VARCHAR(50),
        cst_lastname VARCHAR(50),
        cst_material_status VARCHAR(50),
        cst_gndr VARCHAR(50),
        cst_create_date date
        );
       
-- product table 
CREATE TABLE  IF NOT EXISTS crm_prd_info(
    prd_id INT,
    prd_key VARCHAR(50),
    prd_nm VARCHAR(255),
    prd_cost DECIMAL(10,2),
    prd_line VARCHAR(10),
    prd_start_dt DATE,
    prd_end_dt DATE
);

-- sales table

CREATE TABLE  IF NOT EXISTS  crm_sales_info(
    sls_ord_num VARCHAR(50),
    sls_prd_key VARCHAR(50),
    sls_cust_id INT,
    sls_order_dt INT,
    sls_ship_dt INT,
    sls_due_dt INT,
    sls_sales DECIMAL(10,2),
    sls_quantity INT,
    sls_price DECIMAL(10,2)
);


-- ERP
-- Customer Demographics


CREATE TABLE  IF NOT EXISTS erp_cust_az12(
    cid INT,
    bdate DATE,
    gen VARCHAR(10)
);

-- Customer Location
CREATE TABLE  IF NOT EXISTS erp_loc_a101(
    cid INT,
    cntry VARCHAR(50)
);

-- Product Categories
CREATE TABLE  IF NOT EXISTS erp_px_cat_g1v2(
    id VARCHAR(50),
    cat VARCHAR(50),
    subcat VARCHAR(50),
    maintenance VARCHAR(50)
);
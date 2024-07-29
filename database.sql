-- Active: 1722265976611@@127.0.0.1@3306
-- Main Table
CREATE TABLE IF NOT EXISTS main_tbl (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    cell_id VARCHAR(30) NOT NULL,
    -- pertubation_id as string
    pert_id VARCHAR(30) NOT NULL,
    gene_id VARCHAR(30) NOT NULL,
    diff_exp_trans INTEGER
)
-- TEST the creation
SELECT * FROM main_tbl

-- Cellinfo table
CREATE TABLE IF NOT EXISTS cells (
    cell_id VARCHAR(30) PRIMARY KEY,
    cellosaurus_id VARCHAR(30),
    donor_age INTEGER,
    donor_age_death INTEGER,
    donor_disease_age_onset INTEGER,
    doubling_time FLOAT,
    growth_medium VARCHAR(30),
    provider_catalog_id VARCHAR(30),
    feature_id VARCHAR(30),
    cell_type VARCHAR(30),
    donor_ethnicity VARCHAR(30),
)
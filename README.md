# SDAM L1000 Datamodel and Website
This project aims to create a proper sql implementation of the L1000 dataset, avilable within the browser using Node.js and html. The server structure is based on the express module.

## SQL L1000
### Main Table (To Be changed in name)
columns for the datamodel are as follows:
beatch_batch (maybe foreign key to the cell line?), nearest_dose (FLOAT), pert_dose (FLOAT NOT NULL), pert_dose_unit (varchar(10) NOT NULL), pert_idose (NC), pert_time (INT NOT NULL), pert_itime (NC), pert_time_unit (ONLY ALLOW HOURS), cell_mfc_name (TEXT MAYBE AS FOREIGN KEY AND ID), pert_mfc_id (Text, maybe also convert to INT AND FOREIGN KEY FOR RELATIONAL DATA), (~~det_plate, det_well, rna_plate, rna_well~~ MAYBE THEY ARE NEEDED FOR RELATIONSHIPS), count_mean (FLOAT NOT NULL), count_cv (FLOAT NOT NULL), gc_f_logp (FLOAT NOT NULL), (~~qc_iqr, qc_slope~~), pert_id (FOREIGN KEY REFERENCES _id in pertubations), sample_id (FOREIGN KEY REFERENCES _id in samples), pert_type (TEXT NOT NULL MAYBE CONVERT TO INT), ~~cell_iname~~, ~~qc_pass~~, dyn_range (FLOAT NOT NULL), inv_level_10 (FLOAT), ~~build_name, failure_mode~~, project_code (TEXT), cmap_name (TEXT)
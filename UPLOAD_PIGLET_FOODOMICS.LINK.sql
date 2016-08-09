  
load data local infile 'G:/Grad Notebooks_E/e16/PIGLET_FOODOMICS_SOURCE2.csv'
 	into table piglet_foodomics
 	fields terminated by ','
 	enclosed by '"'
 	lines terminated by '\n'
 	ignore 1 lines
 	;
    

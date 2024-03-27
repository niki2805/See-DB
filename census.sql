create table split1 (age real, workclass text, education text, education_num real, marital_status text, occupation text, relationship text, race text, sex text, capital_gain real, capital_loss real, hours_per_week real, native_country text, economic_indicator text);
create table split2 (age real, workclass text, education text, education_num real, marital_status text, occupation text, relationship text, race text, sex text, capital_gain real, capital_loss real, hours_per_week real, native_country text, economic_indicator text);
create table split3 (age real, workclass text, education text, education_num real, marital_status text, occupation text, relationship text, race text, sex text, capital_gain real, capital_loss real, hours_per_week real, native_country text, economic_indicator text);
create table split4 (age real, workclass text, education text, education_num real, marital_status text, occupation text, relationship text, race text, sex text, capital_gain real, capital_loss real, hours_per_week real, native_country text, economic_indicator text);
create table split5 (age real, workclass text, education text, education_num real, marital_status text, occupation text, relationship text, race text, sex text, capital_gain real, capital_loss real, hours_per_week real, native_country text, economic_indicator text);
create table split6 (age real, workclass text, education text, education_num real, marital_status text, occupation text, relationship text, race text, sex text, capital_gain real, capital_loss real, hours_per_week real, native_country text, economic_indicator text);
create table split7 (age real, workclass text, education text, education_num real, marital_status text, occupation text, relationship text, race text, sex text, capital_gain real, capital_loss real, hours_per_week real, native_country text, economic_indicator text);
create table split8 (age real, workclass text, education text, education_num real, marital_status text, occupation text, relationship text, race text, sex text, capital_gain real, capital_loss real, hours_per_week real, native_country text, economic_indicator text);
create table split9 (age real, workclass text, education text, education_num real, marital_status text, occupation text, relationship text, race text, sex text, capital_gain real, capital_loss real, hours_per_week real, native_country text, economic_indicator text);
create table split10 (age real, workclass text,education text, education_num real, marital_status text, occupation text, relationship text, race text, sex text, capital_gain real, capital_loss real, hours_per_week real, native_country text, economic_indicator text);
\copy split1 from C:/Users/SreeNidhi/OneDrive/Documents/Nidhi/UMass/645/See-DB/data/adult_1.csv delimiter ',' csv;
\copy split2 from C:/Users/SreeNidhi/OneDrive/Documents/Nidhi/UMass/645/See-DB/data/adult_2.csv delimiter ',' csv;
\copy split3 from C:/Users/SreeNidhi/OneDrive/Documents/Nidhi/UMass/645/See-DB/data/adult_3.csv delimiter ',' csv;
\copy split4 from C:/Users/SreeNidhi/OneDrive/Documents/Nidhi/UMass/645/See-DB/data/adult_4.csv delimiter ',' csv;
\copy split5 from C:/Users/SreeNidhi/OneDrive/Documents/Nidhi/UMass/645/See-DB/data/adult_5.csv delimiter ',' csv;
\copy split6 from C:/Users/SreeNidhi/OneDrive/Documents/Nidhi/UMass/645/See-DB/data/adult_6.csv delimiter ',' csv;
\copy split7 from C:/Users/SreeNidhi/OneDrive/Documents/Nidhi/UMass/645/See-DB/data/adult_7.csv delimiter ',' csv;
\copy split8 from C:/Users/SreeNidhi/OneDrive/Documents/Nidhi/UMass/645/See-DB/data/adult_8.csv delimiter ',' csv;
\copy split9 from C:/Users/SreeNidhi/OneDrive/Documents/Nidhi/UMass/645/See-DB/data/adult_9.csv delimiter ',' csv;
\copy split10 from C:/Users/SreeNidhi/OneDrive/Documents/Nidhi/UMass/645/See-DB/data/adult_10.csv delimiter ',' csv;

create view census as select * from split1 union select * from split2 union select * from split3 union select * from split4 union select * from split5
union select * from split6 union select * from split7 union select * from split8 union select * from split9 union select * from split10;

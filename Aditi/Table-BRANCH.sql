CREATE TABLE BRANCH(
Branch_ID VARCHAR(10),
Branch_Name VARCHAR(50),
Branch_Address VARCHAR(200),
CONSTRAINT PK_ID PRIMARY KEY(Branch_ID)
);

DESC BRANCH;

INSERT INTO banking_db.BRANCH (
    Branch_ID,
    Branch_Name,
    Branch_Address
)
VALUES
("006793",
"Adb Indapur",
"Khadakpura Distt Pune Maharashtra 413106"),

("006443",
"Adb Junnar",
"Opp New S T Stand Distt Pune Maharashtra 410502"),

("015578",
"Afs Lohegaon",
"Afs 2 Wings, Shopping Complex, New Project Area, Opp. Affwwa Complex, Lohegaon, Pune, Maharashtra411 032"
),

("063636",
"Agm Sme Ao Pune",
"386-2, Shankar Sheth Road, Nr Seven Loves Chowk, Pune- 411037"
),

("014473",
"Agriculture Comm Branch Pune",
"Cultural Centre, 989 By 3 Shukrawar Peth, Udyog Bhavan, D Building, Hira Baug, Tilak Road, Pune 411002"
),

("007161",
"Alandi Devachi",
"Dist Pune, Maharashtra 412105"
),

("015850",
"Alephata",
"At Post Alephata, Taluka Junnar, Sudharma Complex, Besides Bank Of Maharashtra Pune Pin 412411"
),

("007129",
"Ambavane",
"Vianasrapur"
),

("011648",
"Ambegaon",
"Ambegaon Budruk, Near Gaimukh, Ta Haveli, Dist Pune 411041"
),

("021821",
"Baner",
"Ground Floor S No 108 Chinar Cooperative Housing Society Ltd"
);




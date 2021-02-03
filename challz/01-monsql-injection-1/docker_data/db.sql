-- drop database if exists `base_de_donnees`;
-- create database `base_de_donnees`;
-- grant select on base_de_donnees.* to 'monsql-1'@'%' identified by 'cZEORwzLNiUaZiiLYnkSTvqZzWbSXiWWNdplDWTyIjmWQ0x';
-- use `base_de_donnees`;

drop table if exists `database`.`reponse`;
create table `base_de_donnees`.`reponses` (
	id int not null auto_increment,
	reponse text not null,
	primary key (id)
);

INSERT INTO `base_de_donnees`.`reponses` (reponse) values ("H2G2{j_3sper3_qu3_v0us_4v3z_tr0uv3_ca_f4cil3_?}");

drop table if exists `database`.`utilisateurs`;
create table `base_de_donnees`.`utilisateurs` (
	id int not null auto_increment,
	prenom text not null,
	nom text not null,
	primary key (id)
);


INSERT INTO `base_de_donnees`.`utilisateurs` (prenom, nom) values 
        ("Amena", "Davenport"),
        ("Audra", "Frank"),
        ("Dennis", "Bender"),
        ("Fritz", "Giles"),
        ("Simone", "Whitaker"),
        ("Anne", "Snyder"),
        ("Herrod", "Mays"),
        ("Kyle", "Dickson"),
        ("Lacota", "Wood"),
        ("Denton", "Alvarado"),
        ("Adena", "Potts"),
        ("Vincent", "Hatfield"),
        ("Brent", "Shannon"),
        ("Blossom", "Vargas"),
        ("Orlando", "Rich"),
        ("Orson", "Hardy"),
        ("Galena", "Cochran"),
        ("Wynter", "Carson"),
        ("Lucian", "Boyle"),
        ("Elliott", "Murphy"),
        ("Linus", "Sloan"),
        ("Dalton", "Reed"),
        ("Karleigh", "Bowman"),
        ("Camille", "Gallagher"),
        ("Donovan", "Griffin"),
        ("Aphrodite", "Briggs"),
        ("Kendall", "Duke"),
        ("Troy", "Guy"),
        ("James", "Cummings"),
        ("Elvis", "Mejia"),
        ("Julian", "Dunn"),
        ("Allistair", "Olson"),
        ("Rachel", "Rose"),
        ("Hoyt", "Hendricks"),
        ("Laurel", "Duke"),
        ("Olympia", "Russo"),
        ("Samantha", "Mccray"),
        ("Derek", "Kramer"),
        ("Amber", "Molina"),
        ("Theodore", "Norman"),
        ("Ignatius", "Randall"),
        ("Christian", "Mccoy"),
        ("Odette", "Rice"),
        ("Melvin", "Chase"),
        ("Olympia", "Hill"),
        ("Desirae", "Herrera"),
        ("Ivory", "Coleman"),
        ("Joseph", "Burt"),
        ("Leo", "Carney"),
        ("Silas", "Riley"),
        ("Steel", "Bullock"),
        ("Haviva", "Faulkner"),
        ("Patience", "Page"),
        ("Denton", "Mcknight"),
        ("Palmer", "Lyons"),
        ("Hayfa", "Nunez"),
        ("Leroy", "Kevin"),
        ("Amaya", "Spears"),
        ("Echo", "Key"),
        ("Yolanda", "Oneal"),
        ("Elliott", "Adams"),
        ("Ivana", "Farrell"),
        ("Bruce", "Carrillo"),
        ("Jasmine", "Blair"),
        ("Lillith", "Norris"),
        ("Hector", "Reilly"),
        ("Hashim", "Skinner"),
        ("Naida", "Sellers"),
        ("Christen", "Watts"),
        ("Igor", "Goff"),
        ("Carter", "Barr"),
        ("Acton", "Marsh"),
        ("Tanner", "Moran"),
        ("Amanda", "Olsen"),
        ("Carol", "Wyatt"),
        ("Kenyon", "Burks"),
        ("Fatima", "Rocha"),
        ("Kylynn", "Reed"),
        ("Reece", "Leonard"),
        ("Laura", "Norton"),
        ("Blake", "Davidson"),
        ("Kathleen", "Wheeler"),
        ("Jessamine", "Carter"),
        ("Maite", "Harding"),
        ("Fulton", "Morrison"),
        ("Lila", "Gibson"),
        ("Haviva", "Cannon"),
        ("Randall", "Valencia"),
        ("Lucian", "Rice"),
        ("Macon", "Hyde"),
        ("Abra", "Cooke"),
        ("Gavin", "Norton"),
        ("Deirdre", "Miles"),
        ("Leila", "Green"),
        ("Hollee", "Burton"),
        ("Otto", "Peterson"),
        ("Honorato", "Weaver"),
        ("Kato", "Emerson"),
        ("Drew", "Chang"),
        ("Forrest", "Wade");

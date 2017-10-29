create table mydictionary(
	id serial primary key,
    word varchar(500) not null unique,
    meaning varchar(500) not null,
    description varchar(500),
    tag varchar(500),
    urlLink varchar(500)
);
alter table mydictionary
add column synonyms varchar(500);

alter table mydictionary
add column antonyms varchar(500);


insert into mydictionary(word,meaning,description,synonyms,antonyms,tag,urlLink)
values ('Realm',
        'A kingdom',
        'A field or domain of activity or interest',
        null,
        null,
        null,
        null
       );
 

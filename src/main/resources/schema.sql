create table diary (id integer generated by default as identity, bodytext varchar(255), create_datetime timestamp not null, primary key (id));
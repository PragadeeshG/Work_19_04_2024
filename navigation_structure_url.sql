create table if not exists navigation_structure_url(
id integer not null,
page_name varchar(255) null,
page_url varchar(255) null,
page_type varchar(255) null,
creation_date varchar(255) null,
entity_state varchar(255) null,
modified_date varchar(255) null,
constraint navigation_structure_url_pk primary key(id));
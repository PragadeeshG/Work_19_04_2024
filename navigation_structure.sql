create table if not exists navigation_structure(
id integer not null,
pf_id integer null,
display_name varchar(255) null,
level integer null,
activity_id varchar(255) null,
sequence integer null,
page_name varchar(255) null,
creation_date varchar(255) null,
entity_state varchar(255) null,
modified_adte varchar(255) null,
user_comments varchar(255) null,
constraint navigation_structure_pk primary key(id));
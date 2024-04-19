create table if not exists navigation_structure_tree(
structure_id integer not null,
nav_id varchar(255) null,
name varchar(255) null,
tree_size integer null,
node_name varchar(255) null,
node_id integer null,
node_level integer null,
parent_id integer null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255)  null,
constraint navigation_structure_tree_pk primary key(structure_id));
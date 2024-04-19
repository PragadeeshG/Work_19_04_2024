create table if not exists navigaton_ui_mapping(
structure_id integer not null,
screen_id integer null,
screen_parent varchar(255) null,
widget_info varchar(255) null,
carousel varchar(255) null,
creation_date varchar(255) null,
modified_date varchar(255) null,
entity_state varchar(255)  null,
constraint navigation_ui_mapping_pk primary key(structure_id));
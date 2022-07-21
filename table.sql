create table drivers (
  id serial primary key,
  first_name varchar,
  last_name varchar
);

create table vehicles (
  id serial primary key,
  make varchar,
  model varchar,
  driver_id integer references drivers(id)
);
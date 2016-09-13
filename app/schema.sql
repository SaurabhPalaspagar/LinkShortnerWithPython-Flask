drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  link text not null,
  shorterlink text not null
);



-- apply changes
create table url (
  id                            bigint generated by default as identity not null,
  name                          varchar(255),
  created_at                    integer,
  constraint ck_url_created_at check ( created_at in (0,1,2)),
  constraint pk_url primary key (id)
);

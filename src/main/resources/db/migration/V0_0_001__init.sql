-- Initial table creation

create table if not exists invitation
(
  id              uuid not null
    primary key,
  email           varchar(255),
  first_name      varchar(255),
  language        varchar(255),
  last_name       varchar(255),
  phone_number    varchar(255),
  standard        integer,
  zone_id         varchar(255),
  title           varchar(255),
  organization_id uuid,
  state           varchar(255)
);

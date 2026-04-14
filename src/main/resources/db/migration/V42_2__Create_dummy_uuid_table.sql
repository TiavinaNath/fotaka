create table if not exists dummy_uuid
(
    id varchar(255),
    constraint dummy_uuid_pk primary key (id)
);

insert into dummy_uuid (id)
values ('dummy-uuid-id-1')
;
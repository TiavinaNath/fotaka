create table if not exists dummy
(
    id varchar(255),
    constraint dummy_pk primary key (id)
);

insert into dummy (id)
values ('dummy-table-id-1')
;
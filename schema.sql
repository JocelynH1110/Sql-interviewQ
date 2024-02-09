create table "Department" (
  "Id" varchar(50) not null primary key,
  "ParentId" varchar(50) references "Department" ("Id"),
  "Name" varchar(128) not null,
  "Order" int not null default 0,
  "IsDelete" boolean not null default false,
  "CreateTime" timestamp(0) not null,
  "UpdateTime" timestamp(0) not null
);

create table public.customer (
    id integer primary key generated always as identity,
    name text
);
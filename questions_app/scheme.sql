create table users (
    id integer primary key,
    name text not null,
    password text not null,
    expert boolean not NULL,
    admin boolean not null
);

create table questions(
    id integer primary key,
    question_text text not null,
    answer_text text,
    asked_by_id integer not null,
    export_id integer not null
);
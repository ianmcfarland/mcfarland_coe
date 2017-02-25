drop table if exists Participants;
create table Participants (
    id integer primary key autoincrement,
    name TEXT NOT NULL,
    points integer NOT NULL
);
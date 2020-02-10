create database email_sender;

\connect email_sender

create table emails(
    id serial not null,
    data timestamp not null default current_timestamp,
    assunto varchar(100) not null,
    mensagem VARCHAR(300) not null
);
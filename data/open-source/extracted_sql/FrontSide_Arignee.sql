create index ix_hyperlink_parentPage_2 on hyperlink (parent_page_id);
create table web_page ( id integer not null, url varchar(255), constraint uq_web_page_url unique (url), constraint pk_web_page primary key (id))
create table evaluation_result ( id bigint not null, web_page_id integer not null, cre_date timestamp, ticket_number varchar(255), result text, constraint uq_evaluation_result_ticket_numb unique (ticket_number), constraint pk_evaluation_result primary key (id))
create table hyperlink ( id bigint not null, parent_page_id integer, href varchar(255), text varchar(255), constraint pk_hyperlink primary key (id))
create index ix_evaluation_result_web_page_1 on evaluation_result (web_page_id);

insert into BLOGGER (age, name) values (35, 'Gyula');
insert into BLOGGER (age, name) values (34, 'Leho');
insert into STORIES (title,content,posted,blogger_id) values ('Gyula első bejegyzése','Hey mon!', CURRENT_DATE(), (select id FROM BLOGGER where name = 'Gyula'));
insert into STORIES (title,content,posted,blogger_id) values ('Gyula második bejegyzése','Hoy hoy!', CURRENT_DATE(), (select id FROM BLOGGER where name = 'Gyula'));
insert into STORIES (title,content,posted,blogger_id) values ('Leho első bejegyzése','Szia!', CURRENT_DATE(), (select id FROM BLOGGER where name = 'Leho'));
insert into STORIES (title,content,posted,blogger_id) values ('Leho második bejegyzése','Látni amit írok?', CURRENT_DATE(), (select id FROM BLOGGER where name = 'Leho'));
insert into STORIES (title,content,posted,blogger_id) values ('hello','Hali!', CURRENT_DATE(), (select id FROM BLOGGER where name = 'Leho'));
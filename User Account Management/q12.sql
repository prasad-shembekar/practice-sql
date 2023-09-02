create user steffi@localhost identified by 'mypassword';
grant select on posts.* to steffi@localhost 
identified by 'mypassword' with MAX_QUERIES_PER_HOUR 50;
flush privileges;

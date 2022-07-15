use fadel

/* 1st task */ 
/* select email,count(*) as 'count' from utilisateur group by email having count(*)>1 */ 


/* 2nd task */ 
select email,pw from utilisateur where email like 'User@gmail.com'

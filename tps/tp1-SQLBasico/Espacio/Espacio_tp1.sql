-- ejercicio luchadores alumnos speranza viescas
--1  
select * from Luchador;
--2
select nombre from Luchador;
--3
select nombre, (p1+p2+p3+p4+p5) as puntaje_total from Luchador;
--4
select nombre, (p1+p2+p3+p4+p5) as puntaje_total from Luchador where categoria = 2 OR categoria = 3;
--5 a
select avg(peso) as promedio_peso from Luchador;
--5 b
select sum(peso)/count(peso) as promedio_peso from Luchador;
--6
select avg(altura) as promedio_altura, avg(edad) as edad_promedio from Luchador;
--7
select nombre, peso/(altura*altura) as IMC from Luchador;
--8 m
select avg(peso) as promedio_peso_m, avg(altura) as promedio_altura_m from Luchador where sexo ='M';
--8 f
select avg(peso) as promedio_peso_f, avg(altura) as promedio_altura_f from Luchador where sexo ='F';

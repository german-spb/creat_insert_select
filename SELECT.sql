select album_name, year from album 
where year = 2018;
select track_name, duration from track
where duration = (select max(duration) from track);
select track_name from track
where duration >= 3.5;
select digest_name from digest
where digest_year between 2018 and 2020;
select pseudonym from performer
where pseudonym not like '% %';
select track_name from track
where lower(track_name) like '%мой%';

-- Продвинутая выборка данных
-- кол-во исполнителей в каждом жанре
select genres_id, count(performer_id) from genresperformer g 
group by genres_id
order by count(performer_id);
-- кол-во треков, вошедших в альбомы 2019-2020 годов
select year, count(t2.id) from album a 
left join track t2 on a.id = t2.album_id
where year between 2018 and 2020
group by year  
order by count(t2.id); 
-- средняя продолжительность треков по каждому альбому
select album_id, AVG(duration) from track t 
group by album_id 
order by avg(duration) desc; 
-- все исполнители, которые не выпустили альбом в 2020 году
select p2.pseudonym from performeralbum p  
left join performer p2 on p2.id = p.performer_id
left join album a on a.id = p.album_id 
where year = 2013
group by p2.pseudonym;
-- название сбрника, в которых присутствует исполнитель "Ария"
select digest_name  from digest d2  
left join trackdigest t2 on t2.digest_id = d2.id 
left join track t on t.id = t2.track_id  
left join album a on a.id = t.album_id 
left join performeralbum p on p.album_id = a.id 
left join performer p2 on p2.id = p.performer_id 
where pseudonym = 'Ария'
group by digest_name;
-- название альбомов, в которых присутствуют исполнители более 1 жанра
select album_name, count(p.performer_id)  from album a2  
left join performeralbum p on p.album_id  = a2.id
left join performer p2 on p2.id = p.performer_id 
left join genresperformer g on g.performer_id = p2.id 
left join genres g2 on g2.id = g.genres_id 
group by album_name, p.performer_id 
having count(p.performer_id ) > 1;
-- наименование треков, которые не входят в сборники
select track_name from track t 
left join trackdigest t2 on t2.track_id = t.id 
where t2.digest_id is null; 
-- исполнитель с самым коротким треком
select pseudonym from performer p 
left join performeralbum p2 on p2.performer_id = p.id 
left join album a on p2.album_id = a.id 
left join track t on t.album_id = a.id 
where duration = (select min (duration) from track t2);
-- название альбомов, содержащих наименьшее количество треков
select a.album_name, count(t.track_name) from album a
inner join track t on t.album_id = a.id 
group by album_name 
having count(t.track_name) = (select count(t.track_name) as c from album a inner join track t 
on t.album_id = a.id 
group by album_name
order by c limit 1);    




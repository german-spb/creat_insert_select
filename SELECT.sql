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

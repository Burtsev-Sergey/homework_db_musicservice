-- Вывод названия и продолжительности самого длительного трека.
select track, sound_time from track
order by sound_time desc
limit 1

-- Вывод названий треков, продолжительность которых не менее 3,5 минут.
select track, sound_time from track
where sound_time >= 210

-- Вывод названия сборников, вышедших в период с 2018 по 2020 год включительно.
select collection from collection
where year_release between 2018 and 2020

-- Вывод исполнителей, чьё имя состоит из одного слова.
select name from singer
where name not like '% %'

-- Вывод названий треков, которые содержат слово «мой» или «my».
select track_name from track
where track_name like '%Мой%'
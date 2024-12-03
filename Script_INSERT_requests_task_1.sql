-- Добавляем жанры в таблицу genre
insert into genre(genre)
values ('Панк'), ('Поп'), ('Рок'), ('Джаз')

-- Добавляем исполнителей в таблицу singer
insert into singer(name)
values ('Александр Лаэртский'), ('Александр Иванов'), ('Валерий Кипелов'), ('Владимир Кузьмин'), ('Алекс')

-- Добавляем жанры и исполнителей в таблицу genresinger
insert into genre_singer(genre_id, singer_id)
values ('1', '1'), ('2', '2'), ('3','3'), ('3', '4'), ('4', '5')

-- Добавляем альбомы и годы релиза в таблицу album
insert into album(album, year_release)
values ('Пионерская зорька', '1991'), ('Детства Чистые Глазенки', '1992'), ('Грешной души печаль', '1997'), ('Реки времен', '2005'),
('Смутное время', '1997'), ('Махагон', '2020'), ('Посвящения', '2019')

-- Добавляем альбомы и исполнителей в таблицу album_singer
insert into album_singer(album_id, singer_id)
values ('1', '1'), ('2', '1'), ('3','2'), ('4', '3'), ('5', '3'), ('6', '4'), ('7', '5')

-- Добавляем album_id, названия и продолжительность треков в таблицу track
insert into track (album_id, track, time)
values ('1', 'Дети', '100'), ('2', 'Любовь', '228'), ('3', 'Боже, какой пустяк', '324'), ('4', 'Мой Пророк', '326'),
('5', 'Я свободен', '449'), ('6', 'Страсть', '342'), ('6', 'Колдунья', '328'), ('7', 'Мили', '291')

-- Добавляем сборники и годы релиза в таблицу collection
insert into collection(collection, year_release)
values ('Панк – Рок 1', '2018'), ('Панк – Рок 2', '2019'), ('Джаз – Рок', '2021'), ('Джаз – Поп', '2020')

-- Добавляем сборники и исполнителей в таблицу collection_track
insert into collection_track(collection_id, track_id)
values ('1', '4'), ('1', '1'), ('2','5'), ('2', '2'), ('3', '5'), ('3', '1'), ('4', '3'), ('4', '7')

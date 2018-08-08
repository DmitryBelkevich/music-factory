INSERT INTO countries (id, title)
VALUES (1, 'Belarus'),
       (2, 'Germany'),
       (3, 'Holland'),
       (4, 'Moldavia'),
       (5, 'Russia'),
       (6, 'Sweden'),
       (7, 'Ukraine'),
       (8, 'United Kingdom'),
       (9, 'USA');

INSERT INTO genres (id, title)
VALUES (1, 'Rock'),
       (2, 'Metal'),
       (3, 'Punk'),
       (4, 'Pop'),
       (5, 'Dance'),
       (6, 'Indie rock'),
       (7, 'Disco'),
       (8, 'Synthpop'),
       (9, 'Indie pop'),
       (10, 'Rock ''n'' roll'),
       (11, 'Rap'),
       (12, 'Chanson'),
       (13, 'Ska punk'),
       (14, 'Blues');

INSERT INTO bands (id, title, country_id, date_creation, date_destruction)
VALUES (1, 'Ace of Base', 6, '1990', '2012'),
       (2, 'Alice Merton', 2, '2016', NULL),
       (3, 'Bee Gees', 8, '1958', '2012'),
       (4, 'Bon Jovi', 9, '1983', NULL),
       (5, 'Boney M', 2, '1975', '1990'),
       (6, 'Bruno Mars', 9, '2006', NULL),
       (7, 'DNCE', 9, '2015', NULL),
       (8, 'Eurythmics', 8, '1980', '2014'),
       (9, 'Gary Moore', 8, '1969', '2011'),
       (10, 'George Michael', 8, '1981', '2016'),
       (11, 'Gloria Gaynor', 9, '1965', NULL),
       (12, 'IOWA', 1, '2007', NULL),
       (13, 'Jessie J', 8, '1999', NULL),
       (14, 'Joan Jett & The Blackhearts', 9, '1975', NULL),
       (15, 'John Newman', 8, '2004', NULL),
       (16, 'Katy Perry', 9, '2001', NULL),
       (17, 'Mark Ronson feat. Bruno Mars', 8, '1993', NULL),
       (18, 'Maroon 5', 9, '1994', NULL),
       (19, 'Michael Jackson', 9, '1964', '2009'),
       (20, 'Roxette', 6, '1986', NULL),
       (21, 'Sam Brown', 8, '1988', '2008'),
       (22, 'SEREBRO', 5, '2006', NULL),
       (23, 'Shocking Blue', 3, '1967', '1984'),
       (24, 'Tina Turner', 9, '1958', NULL),
       (25, 'Zdob si Zdub', 4, '1994', NULL),
       (26, 'Браво', 5, '1983', NULL),
       (27, 'Бумбокс', 7, '2004', NULL),
       (28, 'Егор Крид', 5, '2012', NULL),
       (29, 'Елена Ваенга', 5, '1996', NULL),
       (30, 'Ёлка', 5, '2004', NULL),
       (31, 'Жуки', 5, '1991', NULL),
       (32, 'Звери', 5, '2001', NULL),
       (33, 'Земфира', 5, '1998', NULL),
       (34, 'Ленинград', 5, '1997', NULL),
       (35, 'Леприконсы', 1, '1997', NULL),
       (36, 'Ляпис Трубецкой', 1, '1989', '2014'),
       (37, 'Машина времени', 5, '1969', NULL),
       (38, 'Мумий Тролль', 5, '1983', NULL),
       (39, 'Океан Эльзы', 7, '1994', NULL),
       (40, 'Сплин', 5, '1994', NULL),
       (41, 'Чичерина', 5, '1997', NULL);

INSERT INTO bands_genres_relations (band_id, genre_id)
VALUES (1, 4),
       (2, 6),
       (3, 4),
       (4, 1),
       (5, 7),
       (6, 4),
       (7, 4),
       (8, 8),
       (9, 14),
       (10, 4),
       (11, 7),
       (12, 9),
       (13, 4),
       (14, 1),
       (15, 9),
       (16, 4),
       (17, 4),
       (18, 9),
       (19, 4),
       (20, 1),
       (21, 4),
       (22, 4),
       (23, 1),
       (24, 1),
       (25, 13),
       (26, 10),
       (27, 11),
       (28, 4),
       (29, 12),
       (30, 4),
       (31, 1),
       (32, 1),
       (33, 1),
       (34, 1),
       (35, 13),
       (36, 13),
       (37, 1),
       (38, 1),
       (39, 6),
       (40, 1),
       (41, 1);

INSERT INTO songs (id, band_id, title, key_signature)
VALUES (1, 1, 'All That She Wants', 4),
       (2, 2, 'No Roots', 2),
       (3, 3, 'Staying alive', NULL),
       (4, 4, 'It''s My Life', -3),
       (5, 5, 'Sunny', -3),
       (6, 6, 'Runaway baby', NULL),
       (7, 7, 'Cake by the Ocean', 1),
       (8, 8, 'Sweet Dreams (Are Made of This)', -3),
       (9, 10, 'Careless Whisper', NULL),
       (10, 11, 'I will survive', NULL),
       (11, 12, 'Мама', 3),
       (12, 12, 'Улыбайся', 1),
       (13, 13, 'Price Tag', NULL),
       (14, 14, 'I love Rock''n''roll', NULL),
       (15, 15, 'Love me again', NULL),
       (16, 16, 'Hot N Cold', NULL),
       (17, 17, 'Uptown Funk', NULL),
       (18, 18, 'This Love', NULL),
       (19, 18, 'Moves like Jagger', NULL),
       (20, 19, 'Billie Jean', 3),
       (21, 20, 'Sleeping In My Car', NULL),
       (22, 21, 'Stop', 2),
       (23, 22, 'Мама Люба', 7),
       (24, 22, 'Между нами любовь', -1),
       (25, 23, 'Venus', NULL),
       (26, 24, 'Simply The Best', NULL),
       (27, 25, 'Видели ночь', 1),
       (28, 26, 'Вася', -4),
       (29, 27, 'Вахтёрам', NULL),
       (30, 28, 'Самая самая', -3),
       (31, 29, 'Курю', NULL),
       (32, 30, 'На большом воздушном шаре', NULL),
       (33, 30, 'Около тебя', NULL),
       (34, 30, 'Прованс', 6),
       (35, 31, 'Батарейка', 2),
       (36, 32, 'Районы-кварталы', 0),
       (37, 33, 'Искала', -1),
       (38, 34, 'Рыба', -1),
       (39, 34, 'Экспонат', 2),
       (40, 35, 'Хали-Гали', 2),
       (41, 36, 'Ау', 0),
       (42, 36, 'В платье белом', 0),
       (43, 36, 'Харэ', 0),
       (44, 37, 'Мой друг (лучше всех играет блюз)', 4),
       (45, 38, 'Невеста', NULL),
       (46, 39, 'Без бою', -1),
       (47, 40, 'Мое сердце', 2),
       (48, 41, 'Ту-лу-ла', 4),
       (49, 9, 'The Loner', -2),
       (50, 9, 'The Prophet', -2);
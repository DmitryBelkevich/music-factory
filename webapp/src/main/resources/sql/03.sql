INSERT INTO countries (id, title)
VALUES (1, 'Belarus'),
       (2, 'Germany'),
       (3, 'Holland'),
       (4, 'Moldavia'),
       (5, 'Russia'),
       (6, 'Sweden'),
       (7, 'Ukraine'),
       (8, 'United Kingdom'),
       (9, 'USA'),
       (10, 'Irish');

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

INSERT INTO bands (id, title, date_creation, date_destruction)
VALUES (1, 'Ace of Base', '1990', '2012'),
       (2, 'Alice Merton', '2016', NULL),
       (3, 'Bee Gees', '1958', '2012'),
       (4, 'Bon Jovi', '1983', NULL),
       (5, 'Boney M', '1975', '1990'),
       (6, 'Bruno Mars', '2006', NULL),
       (7, 'DNCE', '2015', NULL),
       (8, 'Eurythmics', '1980', '2014'),
       (9, 'Gary Moore', '1969', '2011'),
       (10, 'George Michael', '1981', '2016'),
       (11, 'Gloria Gaynor', '1965', NULL),
       (12, 'IOWA', '2007', NULL),
       (13, 'Jessie J', '1999', NULL),
       (14, 'Joan Jett & the Blackhearts', '1975', NULL),
       (15, 'John Newman', '2004', NULL),
       (16, 'Katy Perry', '2001', NULL),
       (17, 'Mark Ronson feat. Bruno Mars', '1993', NULL),
       (18, 'Maroon 5', '1994', NULL),
       (19, 'Michael Jackson', '1964', '2009'),
       (20, 'Roxette', '1986', NULL),
       (21, 'Sam Brown', '1988', '2008'),
       (22, 'SEREBRO', '2006', NULL),
       (23, 'Shocking Blue', '1967', '1984'),
       (24, 'Tina Turner', '1958', NULL),
       (25, 'Zdob si Zdub', '1994', NULL),
       (26, 'Браво', '1983', NULL),
       (27, 'Бумбокс', '2004', NULL),
       (28, 'Егор Крид', '2012', NULL),
       (29, 'Елена Ваенга', '1996', NULL),
       (30, 'Ёлка', '2004', NULL),
       (31, 'Жуки', '1991', NULL),
       (32, 'Звери', '2001', NULL),
       (33, 'Земфира', '1998', NULL),
       (34, 'Ленинград', '1997', NULL),
       (35, 'Леприконсы', '1997', NULL),
       (36, 'Ляпис Трубецкой', '1989', '2014'),
       (37, 'Машина времени', '1969', NULL),
       (38, 'Мумий Тролль', '1983', NULL),
       (39, 'Океан Эльзы', '1994', NULL),
       (40, 'Сплин', '1994', NULL),
       (41, 'Чичерина', '1997', NULL),
       (42, 'Би-2', '1998', NULL),
       (43, 'The Cranberries', '1989', NULL),
       (44, 'Агата Кристи', '1987', NULL),
       (45, 'Король и Шут', '1988', NULL),
       (46, 'Ария', '1985', NULL),
       (47, 'ДДТ', '1980', NULL),
       (48, 'Кино', '1982', NULL),
       (49, 'Танцы Минус', '1995', NULL),
       (50, 'Чайф', '1985', NULL),
       (51, 'Lumen', '1998', NULL),
       (52, 'Ненси', '1992', NULL),
       (53, 'Любэ', '1989', NULL),
       (54, 'Баста', '1997', NULL),
       (55, 'Stigmata', '2002', NULL),
       (56, 'Linkin Park', '1996', NULL),
       (57, 'Limp Bizkit', '1994', NULL),
       (58, 'Кипелов', '2002', NULL),
       (59, 'Михаил Круг', '1987', '2002'),
       (60, 'Максим Фадеев', '1993', NULL),
       (61, 'Radiohead', '1985', NULL),
       (62, 'Nirvana', '1987', '1994'),
       (63, 'Порнофильмы', '2008', NULL),
       (64, 'Слот', '2002', NULL);

INSERT INTO bands_countries_relations (band_id, country_id)
VALUES (1, 6),
       (2, 2),
       (3, 8),
       (4, 9),
       (5, 2),
       (6, 9),
       (7, 9),
       (8, 8),
       (9, 8),
       (10, 8),
       (11, 9),
       (12, 1),
       (13, 8),
       (14, 9),
       (15, 8),
       (16, 9),
       (17, 8),
       (18, 9),
       (19, 9),
       (20, 6),
       (21, 8),
       (22, 5),
       (23, 3),
       (24, 9),
       (25, 4),
       (26, 5),
       (27, 7),
       (28, 5),
       (29, 5),
       (30, 5),
       (31, 5),
       (32, 5),
       (33, 5),
       (34, 5),
       (35, 1),
       (36, 1),
       (37, 5),
       (38, 5),
       (39, 7),
       (40, 5),
       (41, 5),
       (42, 5),
       (43, 10),
       (44, 5),
       (45, 5);

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
       (41, 1),
       (42, 1),
       (43, 6),
       (44, 1),
       (45, 3);

INSERT INTO songs (id, band_id, title, key_signature, description)
VALUES (1, 1, 'All That She Wants', 4, NULL),
       (2, 2, 'No Roots', 2, NULL),
       (3, 3, 'Stayin'' Alive', -4, NULL),
       (4, 4, 'It''s My Life', -3, NULL),
       (5, 5, 'Sunny', -3, NULL),
       (6, 6, 'Runaway Baby', 6, NULL),
       (7, 7, 'Cake by the Ocean', 1, NULL),
       (8, 8, 'Sweet Dreams (Are Made of This)', -3, NULL),
       (9, 10, 'Careless Whisper', -1, NULL),
       (10, 11, 'I Will Survive', 0, NULL),
       (11, 12, 'Мама', 3, NULL),
       (12, 12, 'Улыбайся', 1, NULL),
       (13, 13, 'Price Tag', -1, NULL),
       (14, 14, 'I Love Rock ''n'' Roll', 1, NULL),
       (15, 15, 'Love me again', -2, NULL),
       (16, 16, 'Hot n Cold', 1, NULL),
       (17, 17, 'Uptown Funk', -1, NULL),
       (18, 18, 'This Love', -3, NULL),
       (19, 18, 'Moves like Jagger', 2, NULL),
       (20, 19, 'Billie Jean', 3, NULL),
       (21, 20, 'Sleeping In My Car', 3, NULL),
       (22, 21, 'Stop', 2, NULL),
       (23, 22, 'Мама Люба', 7, NULL),
       (24, 22, 'Между нами любовь', -1, NULL),
       (25, 23, 'Venus', 1, NULL),
       (26, 24, 'The Best', -1, NULL),
       (27, 25, 'Видели ночь', -1, NULL),
       (28, 26, 'Вася', -4, NULL),
       (29, 27, 'Вахтёрам', 0, NULL),
       (30, 28, 'Самая самая', -3, NULL),
       (31, 29, 'Курю', -3, NULL),
       (32, 30, 'На большом воздушном шаре', 6, NULL),
       (33, 30, 'Около тебя', 0, NULL),
       (34, 30, 'Прованс', 6, NULL),
       (35, 31, 'Батарейка', 2, NULL),
       (36, 32, 'Районы-кварталы', 0, NULL),
       (37, 33, 'Искала', -1, NULL),
       (38, 34, 'Рыба', -1, NULL),
       (39, 34, 'Экспонат', 2, NULL),
       (40, 35, 'Хали-Гали', 2, NULL),
       (41, 36, 'Ау', 0, NULL),
       (42, 36, 'В платье белом', 0, NULL),
       (43, 36, 'Харэ', 0, NULL),
       (44, 37, 'Мой друг (лучше всех играет блюз)', 4, NULL),
       (45, 38, 'Невеста', 0, NULL),
       (46, 39, 'Без бою', -1, NULL),
       (47, 40, 'Моё сердце', 2, NULL),
       (48, 41, 'Ту-лу-ла', 4, NULL),
       (49, 9, 'The Loner', -2, NULL),
       (50, 9, 'The Prophet', -2, NULL),
       (51, 42, 'Полковнику никто не пишет', -2, NULL),
       (52, 42, 'Серебро', 0, NULL),
       (53, 43, 'Zombie', 1, 'Bass Guitar +'),
       (54, 44, 'Как на войне', 0, 'Full Score: fmt; Voice: notes, fmt; Synth Bass: notes, fmt; Drums: notes, fmt'),
       (55, 45, 'Воспоминание о былой любви', 1, NULL),
       (56, 45, 'Проклятый старый дом', 2, NULL),
       (57, 36, 'Воины света', 0, NULL),
       (58, 36, 'Я верю', 1, NULL),
       (59, 45, 'Дурак и молния', 4, NULL),
       (60, 42, 'Мой рок-н-ролл', 0, NULL),
       (61, 46, 'Беспечный ангел', -6, NULL),
       (62, 46, 'Штиль', -1, NULL),
       (63, 45, 'Кукла колдуна', -1, NULL),
       (64, 45, 'Прыгну со скалы', -1, NULL),
       (65, 46, 'Осколок льда', 0, NULL),
       (66, 40, 'Выхода нет', 1, NULL),
       (67, 47, 'Метель', 1, NULL),
       (68, 47, 'Это всё', 1, NULL),
       (69, 47, 'Что такое осень', 0, NULL),
       (70, 42, 'Компромисс', -2, NULL),
       (71, 42, 'Её глаза', NULL, NULL),
       (72, 42, 'Скользкие улицы', NULL, NULL),
       (73, 36, 'Грай', 1, NULL),
       (74, 36, 'Почтальоны', NULL, NULL),
       (75, 48, 'Пачка сигарет', 1, NULL),
       (76, 48, 'Кукушка', 0, NULL),
       (77, 48, 'Перемен', 3, NULL),
       (78, 48, 'Звезда по имени Солнце', 0, NULL),
       (79, 49, 'Половинка', NULL, NULL),
       (80, 46, 'Потеряный рай', 0, NULL),
       (81, 50, 'Не со мной', NULL, NULL),
       (82, 50, 'Никто не услышит', NULL, NULL),
       (83, 37, 'Костёр', NULL, NULL),
       (84, 51, 'Гореть', NULL, NULL),
       (85, 51, 'Сид и Ненси', NULL, NULL),
       (86, 51, 'Три пути', NULL, NULL),
       (87, 52, 'Дым сигарет с ментолом', -2, NULL),
       (88, 53, 'Конь', 0, NULL),
       (89, 54, 'Сансара', NULL, NULL),
       (90, 55, 'Время', NULL, NULL),
       (91, 56, 'Numb', NULL, NULL),
       (92, 57, 'Behind Blue Eyes', NULL, NULL),
       (93, 36, 'Сочи', -2, NULL),
       (94, 58, 'Я свободен!', -3, NULL),
       (95, 46, 'Закат', 1, NULL),
       (96, 45, 'Лесник', 0, NULL),
       (97, 45, 'Камнем по голове', 0, NULL),
       (98, 45, 'Ели мясо мужики', 0, NULL),
       (99, 40, 'Романс', -1, NULL),
       (100, 36, 'Яблони', 1, NULL),
       (101, 36, 'Евпатория', 0, NULL),
       (102, 36, 'Капитал', 0, NULL),
       (103, 40, 'Линия жизни', 1, NULL),
       (104, 47, 'В последнюю осень', 1, NULL),
       (105, 59, 'Кольщик', -1, NULL),
       (106, 32, 'Всё, что касается', 0, NULL),
       (107, 32, 'Напитки покрепче', -2, NULL),
       (108, 60, 'Танцы на стёклах', 1, NULL),
       (109, 32, 'До скорой встречи', 0, NULL),
       (110, 34, 'В Питере - пить', 3, NULL),
       (111, 34, 'WWW', -3, NULL),
       (112, 61, 'Creep', 1, 'Bass Guitar +'),
       (113, 36, 'Огоньки', 0, NULL),
       (114, 62, 'Smells Like Teen Spirit', -4, 'Bass Guitar +'),
       (115, 36, 'Шут', 0, NULL),
       (116, 33, 'Хочешь?', -1, NULL),
       (117, 64, 'Круги на воде', 2, NULL),
       (118, 48, 'Звезда по имени Солнце', 0, NULL),
       (119, 48, 'Группа крови', 3, NULL),
       (120, 48, 'Хочу перемен!', 3, NULL),
       (121, 63, 'Я так соскучился', 0, NULL),
       (122, 48, 'Кукушка', 0, NULL),
       (123, 48, 'Пачка сигарет', 1, NULL),
       (124, 48, 'Когда твоя девушка больна', 1, NULL);
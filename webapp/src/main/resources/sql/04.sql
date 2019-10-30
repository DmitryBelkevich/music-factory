INSERT INTO coverbands (id, title)
VALUES (1, 'Hard'),
       (2, '000'),
       (3, 'MA''RA BAND'),
       (4, 'Pink Kode');

-- Hard

INSERT INTO coverbands_songs_relations (cover_band_id, song_id, key_signature, description)
VALUES
    -- Nirvana
       (1, 114, -4, NULL), -- Smells Like Teen Spirit
    -- Radiohead
       (1, 112, 1, NULL), -- Creep
    -- The Cranberries
       (1, 53, 1, NULL), -- Zombie
    -- Агата Кристи
       (1, 54, 0, NULL), -- Как на войне
    -- Ария
       (1, 95, 1, NULL), -- Закат
       (1, 61, 1, NULL), -- Беспечный ангел
       (1, 62, 1, NULL), -- Штиль
       (1, 65, 0, NULL), -- Осколок льда
    -- Би-2
       (1, 60, 0, NULL), -- Мой рок-н-ролл
       (1, 51, -2, NULL), -- Полковнику никто не пишет
       (1, 70, -2, NULL), -- Компромисс
       (1, 52, 0, NULL), -- Серебро
    -- ДДТ
       (1, 69, 0, NULL), -- Что такое осень
       (1, 104, 1, NULL), -- В последнюю осень
    -- Звери
       (1, 106, 0, NULL), -- Всё, что касается
       (1, 107, -2, NULL), -- Напитки покрепче
       (1, 36, 0, NULL), -- Районы-кварталы
       (1, 109, 0, NULL), -- До скорой встречи
    -- Земфира
       (1, 37, -1, NULL), -- Искала
       (1, 116, -1, NULL), -- Хочешь?
    -- Кино
       (1, 118, 0, NULL), -- Звезда по имени Солнце
    -- Кипелов
       (1, 94, -3, NULL), -- Я свободен
    -- Король и Шут
       (1, 96, 0, NULL), -- Лесник
       (1, 55, 1, NULL), -- Воспоминание о былой любви
       (1, 56, 2, NULL), -- Проклятый старый дом
       (1, 59, 4, NULL), -- Дурак и молния
       (1, 63, -1, NULL), -- Кукла колдуна
       (1, 64, -1, NULL), -- Прыгну со скалы
       (1, 97, 0, NULL), -- Камнем по голове
       (1, 98, 0, NULL), -- Ели мясо мужики
    -- Ленинград
       (1, 111, -3, NULL), -- WWW
       (1, 110, 3, NULL), -- В Питере - пить
    -- Леприконсы
       (1, 40, 2, NULL), -- Хали-Гали
    -- Ляпис Трубецкой
       (1, 58, 1, NULL), -- Я верю
       (1, 57, 0, NULL), -- Воины света
       (1, 93, -2, NULL), -- Сочи
       (1, 41, 0, NULL), -- Ау
       (1, 42, 0, NULL), -- В платье белом
       (1, 100, 1, NULL), -- Яблони
       (1, 101, 0, NULL), -- Евпатория
       (1, 102, 0, NULL), -- Капитал
       (1, 73, 1, NULL), -- Грай
       (1, 113, 0, NULL), -- Огоньки
       (1, 115, 0, NULL), -- Шут
    -- Максим Фадеев
       (1, 108, 1, NULL), -- Танцы на стёклах
    -- Мумий Тролль
    -- Наутилус Помпилиус
    -- Слот
       (1, 117, 2, NULL), -- Круги на воде
    -- Сплин
       (1, 47, 2, NULL), -- Моё сердце
       (1, 66, 1, NULL), -- Выхода нет
       (1, 99, -1, NULL), -- Романс
       (1, 103, 1, NULL); -- Линия жизни

-- 000

INSERT INTO coverbands_songs_relations (cover_band_id, song_id, key_signature, description)
VALUES
    -- Bon Jovi
       (2, 4, -4, NULL), -- It's My Life
    -- Maroon 5
       (2, 18, -3, NULL), -- This Love
    -- The Cranberries
       (2, 53, 1, NULL), -- Zombie
    -- Агата Кристи
       (2, 54, 0, NULL), -- Как на войне
    -- Ария
       (2, 95, 1, NULL), -- Закат
       (2, 61, 1, NULL), -- Беспечный ангел
       (2, 62, 1, NULL), -- Штиль
       (2, 65, 0, NULL), -- Осколок льда
    -- Би-2
       (2, 51, -2, NULL), -- Полковнику никто не пишет
       (2, 70, -2, NULL), -- Компромисс
       (2, 60, 0, NULL), -- Мой рок-н-ролл
       (2, 52, 0, NULL), -- Серебро
    -- ДДТ
       (2, 69, 0, NULL), -- Что такое осень
    -- Король и Шут
       (2, 96, 0, NULL), -- Лесник
       (2, 64, -1, NULL), -- Прыгну со скалы
       (2, 63, -1, NULL), -- Кукла колдуна
       (2, 59, 4, NULL), -- Дурак и молния
       (2, 56, 2, NULL), -- Проклятый старый дом
       (2, 55, 1, NULL), -- Воспоминание о былой любви
    -- Ляпис Трубецкой
       (2, 57, 0, NULL), -- Воины света
       (2, 58, 1, NULL), -- Я верю
       (2, 93, -2, NULL), -- Сочи
       (2, 41, 0, NULL), -- Ау
       (2, 42, 0, NULL), -- В платье белом
    -- Сплин
       (2, 47, 2, NULL); -- Моё сердце

-- MA'RA BAND

INSERT INTO coverbands_songs_relations (cover_band_id, song_id, key_signature, description)
VALUES (3, 47, -3, NULL),
       (3, 66, -4, NULL),
       (3, 67, 1, NULL),
       (3, 68, 0, NULL),
       (3, 69, 6, NULL),
       (3, 70, 5, NULL),
       (3, 71, -1, NULL),
       (3, 60, 0, NULL),
       (3, 52, 0, NULL),
       (3, 72, -3, NULL),
       (3, 57, -2, NULL),
       (3, 73, 1, NULL),
       (3, 74, -2, NULL),
       (3, 41, 0, NULL),
       (3, 75, 1, NULL),
       (3, 76, -4, NULL),
       (3, 77, 3, NULL),
       (3, 78, 4, NULL),
       (3, 79, 3, NULL),
       (3, 80, 0, NULL),
       (3, 65, 4, NULL),
       (3, 61, -1, NULL),
       (3, 35, 0, NULL),
       (3, 81, -4, NULL),
       (3, 82, 3, NULL),
       (3, 83, 6, NULL),
       (3, 84, NULL, NULL),
       (3, 85, -4, NULL),
       (3, 86, -1, NULL),
       (3, 87, 6, NULL),
       (3, 88, -2, NULL),
       (3, 89, 2, NULL),
       (3, 90, -1, NULL),
       (3, 91, 1, NULL),
       (3, 92, 1, NULL);

-- Pink Kode

INSERT INTO coverbands_songs_relations (cover_band_id, song_id, key_signature, description)
VALUES (4, 1, 4, NULL),
       (4, 2, 2, NULL),
       (4, 3, -1, NULL),
       (4, 4, 4, NULL),
       (4, 5, 2, NULL),
       (4, 6, 4, NULL),
       (4, 7, 1, NULL),
       (4, 8, -3, NULL),
       (4, 9, -4, NULL),
       (4, 10, -2, NULL),
       (4, 11, 1, NULL),
       (4, 12, 1, NULL),
       (4, 13, 2, NULL),
       (4, 14, NULL, NULL),
       (4, 15, -2, NULL),
       (4, 16, 4, NULL),
       (4, 17, -3, NULL),
       (4, 18, -1, NULL),
       (4, 19, -3, NULL),
       (4, 20, 5, NULL),
       (4, 21, NULL, NULL),
       (4, 22, 0, NULL),
       (4, 23, 3, NULL),
       (4, 24, -3, NULL),
       (4, 25, 1, NULL),
       (4, 26, 4, NULL),
       (4, 27, 5, NULL),
       (4, 28, 0, NULL),
       (4, 29, 0, NULL),
       (4, 30, -3, NULL),
       (4, 31, -1, NULL),
       (4, 32, -3, NULL),
       (4, 33, -7, NULL),
       (4, 34, -3, NULL),
       (4, 35, -1, NULL),
       (4, 36, 4, NULL),
       (4, 37, 2, NULL),
       (4, 38, -1, NULL),
       (4, 39, -2, NULL),
       (4, 40, -1, NULL),
       (4, 41, 2, NULL),
       (4, 42, 7, NULL),
       (4, 43, -1, NULL),
       (4, 44, -4, NULL),
       (4, 45, 2, NULL),
       (4, 46, -4, NULL),
       (4, 47, 0, NULL),
       (4, 48, -3, NULL);

INSERT INTO performances (id, title, location, date)
VALUES (1, null, 'Минск, ул.Октябрьская', '2018-12-01 19:00'),
       (2, null, 'Минск, ул.Зыбицкая', '2018-12-02 19:00'),
       (3, null, 'Санкт-Петербург, ул.Набережная канала Грибоедова', '2018-12-03 19:00'),
       (4, null, 'Санкт-Петербург, ул.Дворцовая набережная', '2018-12-04 19:00');
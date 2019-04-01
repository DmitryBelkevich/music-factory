INSERT INTO coverbands (id, title)
VALUES (1, 'Hard'),
       (2, '000'),
       (3, 'MA''RA BAND'),
       (4, 'Pink Kode');

-- Hard

INSERT INTO coverbands_songs_relations (cover_band_id, song_id, key_signature, status)
VALUES
    -- The Cranberries
       (1, 53, 1, 1), -- Zombie
    -- Агата Кристи
       (1, 54, 0, 1), -- Как на войне
    -- Ария
       (1, 95, 1, 1), -- Закат
       (1, 61, 1, 1), -- Беспечный ангел
       (1, 62, 1, 1), -- Штиль
       (1, 65, 0, 1), -- Осколок льда
    -- Би-2
       (1, 60, 0, 1), -- Мой рок-н-ролл
       (1, 51, -2, 1), -- Полковнику никто не пишет
       (1, 70, -2, 1), -- Компромисс
       (1, 52, 0, 1), -- Серебро
    -- ДДТ
       (1, 69, 0, 1), -- Что такое осень
       (1, 104, 1, 1), -- В последнюю осень
    -- Звери
       (1, 106, 0, 1), -- Всё, что касается
       (1, 107, -2, 1), -- Напитки покрепче
       (1, 36, 0, 1), -- Районы-кварталы
    -- Кино
    -- Кипелов
       (1, 94, -3, 1), -- Я свободен
    -- Король и Шут
       (1, 96, 0, 1), -- Лесник
       (1, 55, 1, 1), -- Воспоминание о былой любви
       (1, 56, 2, 1), -- Проклятый старый дом
       (1, 59, 4, 1), -- Дурак и молния
       (1, 63, -1, 1), -- Кукла колдуна
       (1, 64, -1, 1), -- Прыгну со скалы
       (1, 97, 0, 1), -- Камнем по голове
       (1, 98, 0, 1), -- Ели мясо мужики
    -- Ленинград
    -- Ляпис Трубецкой
       (1, 58, 1, 1), -- Я верю
       (1, 57, 0, 1), -- Воины света
       (1, 93, -2, 1), -- Сочи
       (1, 41, 0, 1), -- Ау
       (1, 42, 0, 1), -- В платье белом
       (1, 100, 1, 1), -- Яблони
       (1, 101, 0, 1), -- Евпатория
       (1, 102, 0, 1), -- Капитал
       (1, 73, 1, 1), -- Грай
    -- Мумий Тролль
    -- Наутилус Помпилиус
    -- Сплин
       (1, 47, 2, 1), -- Моё сердце
       (1, 66, 1, 1), -- Выхода нет
       (1, 99, -1, 1), -- Романс
       (1, 103, 1, 1), -- Линия жизни
    -- Максим Фадеев
       (1, 108, 1, 1); -- Танцы на стёклах

-- 000

INSERT INTO coverbands_songs_relations (cover_band_id, song_id, key_signature, status)
VALUES (2, 51, -2, 1),
       (2, 52, 0, 1),
       (2, 53, 1, NULL),
       (2, 4, -4, 1),
       (2, 54, 0, 1),
       (2, 55, 1, 1),
       (2, 56, 2, 1),
       (2, 41, 0, 1),
       (2, 57, 0, 1),
       (2, 47, 2, 1),
       (2, 42, 0, 1),
       (2, 58, 1, 1),
       (2, 59, 4, 1),
       (2, 60, 0, 1),
       (2, 61, 1, 1),
       (2, 62, 1, 1),
       (2, 63, -1, 1),
       (2, 64, -1, 1),
       (2, 93, -2, 1),
       (2, 70, -2, 1),
       (2, 65, 0, 1),
       (2, 69, 0, 1),
       (2, 95, 1, 1),
       (2, 96, 0, 1);

-- MA'RA BAND

INSERT INTO coverbands_songs_relations (cover_band_id, song_id, key_signature, status)
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

INSERT INTO coverbands_songs_relations (cover_band_id, song_id, key_signature, status)
VALUES (4, 1, 4, 1),
       (4, 2, 2, 2),
       (4, 3, -1, 1),
       (4, 4, 4, 2),
       (4, 5, 2, 1),
       (4, 6, 4, 1),
       (4, 7, 1, 1),
       (4, 8, -3, 2),
       (4, 9, -4, 1),
       (4, 10, -2, 1),
       (4, 11, 1, 1),
       (4, 12, 1, 2),
       (4, 13, 2, 1),
       (4, 14, NULL, 1),
       (4, 15, -2, 1),
       (4, 16, 4, 1),
       (4, 17, -3, 1),
       (4, 18, -1, 1),
       (4, 19, -3, 1),
       (4, 20, 5, 1),
       (4, 21, NULL, 1),
       (4, 22, 0, 1),
       (4, 23, 3, 1),
       (4, 24, -3, 1),
       (4, 25, 1, 1),
       (4, 26, 4, 1),
       (4, 27, 5, 1),
       (4, 28, 0, 1),
       (4, 29, 0, 1),
       (4, 30, -3, 1),
       (4, 31, -1, 1),
       (4, 32, -3, 1),
       (4, 33, -7, 1),
       (4, 34, -3, 1),
       (4, 35, -1, 1),
       (4, 36, 4, 1),
       (4, 37, 2, 2),
       (4, 38, -1, 1),
       (4, 39, -2, 1),
       (4, 40, -1, 1),
       (4, 41, 2, 1),
       (4, 42, 7, 1),
       (4, 43, -1, 1),
       (4, 44, -4, 1),
       (4, 45, 2, 1),
       (4, 46, -4, 1),
       (4, 47, 0, 1),
       (4, 48, -3, 1);

INSERT INTO performances (id, title, location, date)
VALUES (1, null, 'Минск, ул.Октябрьская', '2018-12-01 19:00'),
       (2, null, 'Минск, ул.Зыбицкая', '2018-12-02 19:00'),
       (3, null, 'Санкт-Петербург, ул.Набережная канала Грибоедова', '2018-12-03 19:00'),
       (4, null, 'Санкт-Петербург, ул.Дворцовая набережная', '2018-12-04 19:00');
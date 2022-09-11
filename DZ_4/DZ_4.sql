-- Дорабатываем тестовые данные

USE vk;

-- Смотрим все таблицы
SHOW TABLES;

-- Анализируем данные пользователей
SELECT * FROM users LIMIT 10;

-- Смотрим структуру таблицы пользователей
DESC users;

-- Приводим в порядок временные метки
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;                  

-- Смотрим структуру профилей
DESC profiles;

-- Анализируем данные
SELECT * FROM profiles LIMIT 10;

-- Приводим в порядок временные метки
UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;

-- Добавляем ссылки на фото
UPDATE profiles SET photo_id = FLOOR(1 + RAND() * 100);

-- Таблица статусов пользователей
CREATE TABLE user_status (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  name VARCHAR(100) NOT NULL COMMENT "Название статуса (уникальное)",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Уникальный статус";

-- truncate table users "Удаление данных в таблице"

UPDATE profiles SET status = null;
SELECT * FROM user_status;
INSERT INTO user_status (name) VALUES
  ('single'),
  ('married');
  ALTER TABLE profiles RENAME COLUMN status TO user_status_id;
  ALTER TABLE profiles MODIFY COLUMN user_status_id INT UNSIGNED;
  
  -- Добавляем ссылки на статус пользователя
UPDATE profiles SET user_status_id = FLOOR(1 + RAND() * 2);

-- Поправим столбец пола (создаем временную таблицу для использования данных из нее)
CREATE TEMPORARY TABLE genders (
	name CHAR(1)
);

INSERT INTO genders VALUES ('m'), ('f'); 

SELECT * FROM genders;

-- truncate table genders;

-- Обновляем пол
UPDATE profiles 
  SET gender = (SELECT name FROM genders ORDER BY RAND() LIMIT 1);

-- Таблица стран (В оригинале заполнилось цифрами, взял несколько стран для благоприятного отображения)
CREATE TABLE country (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки",
  name VARCHAR(100) NOT NULL COMMENT "Название страны",
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT "Время создания строки",  
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Список стран";

SELECT * FROM country;
UPDATE profiles SET country = null;
INSERT INTO country (name) VALUES
  ('Russia'),
  ('Australia'),
  ('Canada'),
  ('Denmark'),
  ('Finland'),
  ('Ecuador'),
  ('Great Britain'),
  ('Hawaii'),
  ('Japan'),
  ('Mexico'),
  ('New Zeland'),
  ('Turkey'),
  ('USA');

UPDATE profiles 
  SET country = (SELECT name FROM country ORDER BY RAND() LIMIT 1);

-- Все таблицы
SHOW TABLES;

-- Смотрим структуру таблицы сообщений
DESC messages;

-- Анализируем данные
SELECT * FROM messages LIMIT 10;
UPDATE messages SET updated_at = NOW() WHERE updated_at < created_at;

-- Обновляем значения ссылок на отправителя и получателя сообщения
UPDATE messages SET 
  from_user_id = FLOOR(1 + RAND() * 100),
  to_user_id = FLOOR(1 + RAND() * 100);

-- Добавляем ссылки на медиафайлы
UPDATE messages SET  media_id = FLOOR(1 + RAND() * 100);

-- Смотрим структуру таблицы медиаконтента 
DESC media;
UPDATE media SET updated_at = NOW() WHERE updated_at < created_at;

-- Анализируем данные
SELECT * FROM media LIMIT 10;

-- Обновляем ссылку на пользователя - владельца
UPDATE media SET user_id = FLOOR(1 + RAND() * 100);
UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);

-- Анализируем типы медиаконтента
SELECT * FROM media_types;

-- Удаляем все типы медиаконтента
DELETE FROM media_types;
-- DELETE не сбрасывает id
TRUNCATE media_types;

-- Добавляем нужные типы
INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio');

-- Создаём временную таблицу форматов медиафайлов
CREATE TEMPORARY TABLE extensions (name VARCHAR(10));

-- Заполняем значениями
INSERT INTO extensions VALUES ('jpeg'), ('avi'), ('mpeg'), ('png');

-- Проверяем
SELECT * FROM extensions;

-- Обновляем ссылку на файл
UPDATE media SET filename = CONCAT(
  'http://dropbox.net/vk/',
  filename,
  (SELECT last_name FROM users ORDER BY RAND() LIMIT 1),
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);

-- Обновляем размер файлов
UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;

-- Заполняем метаданные
UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}');  

-- Возвращаем столбцу метеданных правильный тип
ALTER TABLE media MODIFY COLUMN metadata JSON;
DESC media;

-- Анализируем типы медиаконтента
SELECT * FROM media_types;

-- Удаляем все типы
DELETE FROM media_types;

-- Добавляем нужные типы
INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;

-- DELETE не сбрасывает счётчик автоинкрементирования,
-- поэтому применим TRUNCATE
TRUNCATE media_types;

-- Анализируем данные
SELECT * FROM media LIMIT 10;

-- Обновляем данные для ссылки на тип
UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);

-- Смотрим структуру таблицы дружбы
DESC friendship;
RENAME TABLE friendship TO friendships;

-- Анализируем данные
SELECT * FROM friendships LIMIT 10;

-- Обновляем ссылки на друзей
UPDATE friendships SET 
  user_id = FLOOR(1 + RAND() * 100),
  friend_id = FLOOR(1 + RAND() * 100);

-- Исправляем случай когда user_id = friend_id
UPDATE friendships SET friend_id = friend_id + 1 WHERE user_id = friend_id;
 
-- Анализируем данные 
SELECT * FROM friendship_statuses;

-- Очищаем таблицу
TRUNCATE friendship_statuses;

-- Вставляем значения статусов дружбы
INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');
 
-- Обновляем ссылки на статус 
UPDATE friendships SET status_id = FLOOR(1 + RAND() * 3); 

-- Смотрим структуру таблицы групп
DESC communities;
UPDATE communities SET updated_at = NOW() WHERE updated_at < created_at;

-- Анализируем данные
SELECT * FROM communities;

-- Удаляем часть групп
DELETE FROM communities WHERE id > 20;

-- Анализируем таблицу связи пользователей и групп
SELECT * FROM communities_users;

-- Обновляем значения community_id
UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 20);
DELETE FROM communities_users WHERE community_id > 100;

-- Использование справки в терминальном клиенте
HELP SELECT;

-- Документация
-- https://dev.mysql.com/doc/refman/8.0/en/
-- http://www.rldp.ru/mysql/mysql80/index.htm


-- Практическое задание по теме “CRUD - операции”

-- 1.Повторить все действия по доработке БД vk.

-- 2.Подобрать сервис который будет служить основой для вашей курсовой работы.

-- 3(по желанию) Предложить свою реализацию лайков и постов.

DESC users_likes;
SELECT * FROM users_likes LIMIT 10;

UPDATE users_likes SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE users_likes SET 
  user_id = FLOOR(1 + RAND() * 100),
  from_user_id = FLOOR(1 + RAND() * 100);


DESC media_likes;
SELECT * FROM media_likes LIMIT 10;

UPDATE media_likes SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE media_likes SET 
  media_id = FLOOR(1 + RAND() * 100),
  from_user_id = FLOOR(1 + RAND() * 100);


DESC messages_likes;
SELECT * FROM messages_likes LIMIT 10;

UPDATE messages_likes SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE messages_likes SET 
  messages_id = FLOOR(1 + RAND() * 100),
  from_user_id = FLOOR(1 + RAND() * 100);
-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 27 2022 г., 20:07
-- Версия сервера: 8.0.24
-- Версия PHP: 8.0.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `posts`
--

-- --------------------------------------------------------

--
-- Структура таблицы `post`
--

CREATE TABLE `post` (
  `id` int NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `body` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `post`
--

INSERT INTO `post` (`id`, `title`, `body`) VALUES
(1, 'Post one', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Similique dicta nihil esse voluptatum quisquam illum deleniti pariatur nostrum expedita, quod numquam reiciendis tempora sint exercitationem corporis hic officiis? Velit, quis.'),
(2, 'Post two', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Similique dicta nihil esse voluptatum quisquam illum deleniti pariatur nostrum expedita, quod numquam reiciendis tempora sint exercitationem corporis hic officiis? Velit, quis.'),
(3, 'Post thee', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Similique dicta nihil esse voluptatum quisquam illum deleniti pariatur nostrum expedita, quod numquam reiciendis tempora sint exercitationem corporis hic officiis? Velit, quis.'),
(4, 'Post four', 'Lorem ipsum dolor sit, amet consectetur adipisicing elit. Similique dicta nihil esse voluptatum quisquam illum deleniti pariatur nostrum expedita, quod numquam reiciendis tempora sint exercitationem corporis hic officiis? Velit, quis.');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `post`
--
ALTER TABLE `post`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

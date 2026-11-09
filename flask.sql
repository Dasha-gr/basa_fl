-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               9.5.0 - MySQL Community Server - GPL
-- Операционная система:         Win64
-- HeidiSQL Версия:              12.13.0.7147
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Дамп структуры базы данных flask
CREATE DATABASE IF NOT EXISTS `flask` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `flask`;

-- Дамп структуры для таблица flask.myproj_admin
CREATE TABLE IF NOT EXISTS `myproj_admin` (
  `id` int NOT NULL AUTO_INCREMENT,
  `login` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Дамп данных таблицы flask.myproj_admin: ~0 rows (приблизительно)
INSERT INTO `myproj_admin` (`id`, `login`, `password`) VALUES
	(1, 'user', '1111');

-- Дамп структуры для таблица flask.myproj_message
CREATE TABLE IF NOT EXISTS `myproj_message` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `subject` varchar(200) DEFAULT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Дамп данных таблицы flask.myproj_message: ~3 rows (приблизительно)
INSERT INTO `myproj_message` (`id`, `name`, `email`, `subject`, `message`) VALUES
	(5, 'Дарья', 'dgromova560@gmail.com', 'Услуги', 'test'),
	(6, 'Дарья', 'dgromova560@gmail.com', 'Услуги', 'тест'),
	(7, 'Софья', 'Fantomtmm@yandex.ru', 'Услуги', 'test test');

-- Дамп структуры для таблица flask.myproj_service
CREATE TABLE IF NOT EXISTS `myproj_service` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(150) NOT NULL,
  `price` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Дамп данных таблицы flask.myproj_service: ~0 rows (приблизительно)
INSERT INTO `myproj_service` (`id`, `title`, `price`, `description`) VALUES
	(7, 'test', '3456', 'testtest'),
	(8, 'test', '32452', 'fsge');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;

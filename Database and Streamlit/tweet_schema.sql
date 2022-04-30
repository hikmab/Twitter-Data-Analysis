# -*- coding: utf-8 -*-
"""
Created on Sat Apr 30 20:23:02 2022

@author: Hikma Brhan
"""

DROP TABLE IF EXISTS `TweetInformation`;

CREATE TABLE IF NOT EXISTS `TweetInformation`
(
    `id` INT NOT NULL AUTO_INCREMENT,
    `created_at` TEXT NOT NULL,
    `source` VARCHAR(200) NOT NULL,
    `clean_text` TEXT DEFAULT NULL,
    `sentiment` TEXT DEFAULT NULL,
    `polarity` FLOAT DEFAULT NULL,
    `subjectivity` FLOAT DEFAULT NULL,
    `language` TEXT DEFAULT NULL,
    `favorite_count` INT DEFAULT NULL,
    `retweet_count` INT DEFAULT NULL,
    `original_author` TEXT DEFAULT NULL,
    `followers_count` INT DEFAULT NULL,
    `friends_count` INT DEFAULT NULL,
    `possibly_sensitive` TEXT DEFAULT NULL,
    `hashtags` TEXT DEFAULT NULL,
    `user_mentions` TEXT DEFAULT NULL,
    `place` TEXT DEFAULT NULL,
    PRIMARY KEY (`id`)
)
ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE utf8mb4_unicode_ci;
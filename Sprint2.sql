create database youtube;
show databases;
use youtube;    

YouTuber Information Table
CREATE TABLE YouTuber_Info (
    youtuber_rank INT PRIMARY KEY,
    Youtuber VARCHAR(255),
    subscribers BIGINT,
    category VARCHAR(255),
    Title VARCHAR(255),
    Country VARCHAR(255),
    channel_type VARCHAR(255),
    created_year INT
);



Channel Statistics Table
This table contains stats like subscribers, views, and uploads.

CREATE TABLE Channel_Statistics (
    youtuber_rank INT,
    Youtuber VARCHAR(255),
    subscribers BIGINT,
    category VARCHAR(255),
    video_views BIGINT,
    uploads INT,
    video_views_for_last_30_days BIGINT NULL,
    created_year YEAR,
    channel_type_rank INT,
    PRIMARY KEY (youtuber_rank),
    FOREIGN KEY (youtuber_rank) REFERENCES YouTuber_Info(youtuber_rank)
);



INSERT INTO YouTuber_Info (youtuber_rank, Youtuber, subscribers, category, Title, Country, channel_type, created_year) VALUES
(1, 'T-Series', 245000000, 'Music', 'T-Series', 'India', 'Music', 2006),
(2, 'YouTube Movies', 170000000, 'Film & Animation', 'YouTube Movies', 'United States', 'Games', 2006),
(3, 'MrBeast', 166000000, 'Entertainment', 'MrBeast', 'United States', 'Entertainment', 2012),
(4, 'Cocomelon - Nursery Rhymes', 162000000, 'Education', 'Cocomelon - Nursery Rhymes', 'United States', 'Education', 2006),
(5, 'SET India', 159000000, 'Shows', 'SET India', 'India', 'Entertainment', 2006),
(6, 'Music', 119000000, 'Music', 'Music', 'India', 'Music', 2013),
(7, 'Kids Diana Show', 112000000, 'People & Blogs', 'Kids Diana Show', 'United States', 'Entertainment', 2015),
(8, 'PewDiePie', 111000000, 'Gaming', 'PewDiePie', 'Sweden', 'Gaming', 2010),
(9, 'Like Nastya', 106000000, 'People & Blogs', 'Like Nastya', 'United States', 'Entertainment', 2016),
(10, 'Vlad and Niki', 98900000, 'Entertainment', 'Vlad and Niki', 'United States', 'Entertainment', 2018),
(11, 'Zee Music Company', 96700000, 'Music', 'Zee Music Company', 'India', 'Music', 2014),
(12, 'WWE', 96000000, 'Sports', 'WWE', 'United States', 'Sports', 2007),
(13, 'Gaming', 93600000, 'Gaming', 'Gaming', 'United States', 'Gaming', 2013),
(14, 'BLACKPINK', 89800000, 'People & Blogs', 'BLACKPINK', 'South Korea', 'Music', 2016),
(15, 'Goldmines', 86900000, 'Film & Animation', 'Goldmines', 'India', 'Entertainment', 2006),
(16, 'Sony SAB', 83000000, 'Shows', 'Sony SAB', 'India', 'Entertainment', 2007),
(17, '5-Minute Crafts', 80100000, 'Howto & Style', '5-Minute Crafts', 'United States', 'Entertainment', 2020),
(18, 'BANGTANTV', 75600000, 'Music', 'BANGTANTV', 'South Korea', 'Music', 2012),
(19, 'Sports', 75000000, 'Sports', 'Sports', 'United States', 'Sports', 2006),
(20, 'Justin Bieber', 71600000, 'Music', 'Justin Bieber', 'Canada', 'Music', 2007),
(21, 'HYBE LABELS', 71300000, 'Music', 'HYBE LABELS', 'South Korea', 'Music', 2008),
(22, 'Zee TV', 70500000, 'Shows', 'Zee TV', 'India', 'Entertainment', 2005),
(23, 'Pinkfong Baby Shark', 68200000, 'Education', 'Pinkfong Baby Shark', 'United States', 'Education', 2011),
(24, 'Canal KondZilla', 66500000, 'Music', 'Canal KondZilla', 'Brazil', 'Music', 2012),
(25, 'ChuChu TV Nursery Rhymes', 65900000, 'Education', 'ChuChu TV', 'India', 'Education', 2013),
(26, 'Shemaroo', 55800000, 'Film & Animation', 'Shemaroo', 'India', 'Entertainment', 2007),
(27, 'El Reino Infantil', 63500000, 'Education', 'El Reino Infantil', 'Argentina', 'Education', 2011),
(28, 'Movieclips', 61900000, 'Film & Animation', 'Movieclips', 'United States', 'Entertainment', 2006),
(29, 'Marshmello', 58500000, 'Music', 'Marshmello', 'United States', 'Music', 2015),
(30, 'Aaj Tak', 57400000, 'Shows', 'Aaj Tak', 'India', 'News', 2015),
(31, 'Billie Eilish', 57000000, 'Music', 'Billie Eilish', 'United States', 'Music', 2016),
(32, 'TheEllenShow', 53900000, 'Entertainment', 'TheEllenShow', 'United States', 'Entertainment', 2006),
(33, 'Katy Perry', 52800000, 'Music', 'Katy Perry', 'United States', 'Music', 2008),
(34, 'Maroon 5', 52300000, 'Music', 'Maroon 5', 'United States', 'Music', 2009),
(35, 'Shakira', 51900000, 'Music', 'Shakira', 'Colombia', 'Music', 2009),
(36, 'Kiddiestv Hindi', 51700000, 'Education', 'Kiddiestv Hindi', 'India', 'Education', 2017),
(37, 'Felipe Neto', 51600000, 'People & Blogs', 'Felipe Neto', 'Brazil', 'Entertainment', 2010),
(38, 'Imagine Dragons', 50600000, 'Music', 'Imagine Dragons', 'United States', 'Music', 2012),
(39, 'Whinderssonnunes', 50300000, 'People & Blogs', 'Whinderssonnunes', 'Brazil', 'Entertainment', 2013),
(40, 'Alan Walker', 50100000, 'Music', 'Alan Walker', 'Norway', 'Music', 2012),
(41, 'JuegaGerman', 50000000, 'Gaming', 'JuegaGerman', 'Chile', 'Gaming', 2013),
(42, 'Taylor Swift', 49900000, 'Music', 'Taylor Swift', 'United States', 'Music', 2006),
(43, 'WorkpointOfficial', 49500000, 'Shows', 'WorkpointOfficial', 'Thailand', 'Entertainment', 2011),
(44, 'Ariana Grande', 49000000, 'Music', 'Ariana Grande', 'United States', 'Music', 2006),
(45, 'Ed Sheeran', 48900000, 'Music', 'Ed Sheeran', 'United Kingdom', 'Music', 2006),
(46, 'Dude Perfect', 48800000, 'Sports', 'Dude Perfect', 'United States', 'Sports', 2006),
(47, 'Camila Cabello', 47500000, 'Music', 'Camila Cabello', 'United States', 'Music', 2006),
(48, 'The Voice Global', 47100000, 'Shows', 'The Voice Global', 'United States', 'Entertainment', 2006),
(49, 'Shawn Mendes', 46900000, 'Music', 'Shawn Mendes', 'Canada', 'Music', 2006),
(50, 'Lucas and Marcus', 46800000, 'Entertainment', 'Lucas and Marcus', 'United States', 'Entertainment', 2016);




INSERT INTO Channel_Statistics (youtuber_rank, Youtuber, subscribers, category, video_views, uploads, video_views_for_last_30_days, created_year) VALUES
(1, 'T-Series', 245000000, 'Music', 228000000000, 20082, 2000000, 2006),
(2, 'YouTube Movies', 170000000, 'Film & Animation', 0, 1, NULL, 2006),
(3, 'MrBeast', 166000000, 'Entertainment', 28368840000, 741, 8000000, 2012),
(4, 'Cocomelon - Nursery Rhymes', 162000000, 'Education', 164000000000, 966, 1000000, 2006),
(5, 'SET India', 159000000, 'Shows', 148000000000, 116536, 1000000, 2006),
(6, 'Music', 119000000, 'Music', 0, 1, NULL, 2013),
(7, 'Kids Diana Show', 112000000, 'People & Blogs', 93247040000, 1111, NULL, 2015),
(8, 'PewDiePie', 111000000, 'Gaming', 29058040000, 4716, NULL, 2010),
(9, 'Like Nastya', 106000000, 'People & Blogs', 90479060000, 493, 100000, 2016),
(10, 'Vlad and Niki', 98900000, 'Entertainment', 77180170000, 574, 600000, 2018),
(11, 'Zee Music Company', 96700000, 'Music', 57856290000, 8548, 1100000, 2014),
(12, 'WWE', 96000000, 'Sports', 77428470000, 70127, 600000, 2007),
(13, 'Gaming', 93600000, 'Gaming', 0, 0, NULL, 2013),
(14, 'BLACKPINK', 89800000, 'People & Blogs', 32144600000, 543, 700000, 2016),
(15, 'Goldmines', 86900000, 'Film & Animation', 24118230000, 1, NULL, 2006),
(16, 'Sony SAB', 83000000, 'Shows', 101000000000, 71270, 1100000, 2007),
(17, '5-Minute Crafts', 80100000, 'Howto & Style', 26236790000, 1, NULL, 2020),
(18, 'BANGTANTV', 75600000, 'Music', 20826990000, 2281, 400000, 2012),
(19, 'Sports', 75000000, 'Sports', 0, 3, NULL, 2006),
(20, 'Justin Bieber', 71600000, 'Music', 30608120000, 249, 100000, 2007),
(21, 'HYBE LABELS', 71300000, 'Music', 28634570000, 1337, 900000, 2008),
(22, 'Zee TV', 70500000, 'Shows', 73139050000, 129204, 900000, 2005),
(23, 'Pinkfong Baby Shark', 68200000, 'Education', 38843230000, 2865, 600000, 2011),
(24, 'Canal KondZilla', 66500000, 'Music', 36775590000, 2572, NULL, 2012),
(25, 'ChuChu TV Nursery Rhymes', 65900000, 'Education', 45757850000, 633, 500000, 2013),
(26, 'El Reino Infantil', 63500000, 'Education', 47288960000, 1316, NULL, 2011),
(27, 'Movieclips', 61900000, 'Film & Animation', 36056860000, 45614, 100000, 2006),
(28, 'Marshmello', 58500000, 'Music', 13277820000, 386, 200000, 2015),
(29, 'Aaj Tak', 57400000, 'Shows', 26422220000, 314689, 300000, 2015),
(30, 'Billie Eilish', 57000000, 'Music', 11099250000, 59, 100000, 2016),
(31, 'Shemaroo', 55800000, 'Film & Animation', 21002890000, 22989, 400000, 2007),
(32, 'TheEllenShow', 53900000, 'Entertainment', 22422620000, 10300, 200000, 2006),
(33, 'Katy Perry', 52800000, 'Music', 24174200000, 156, 100000, 2008),
(34, 'Maroon 5', 52300000, 'Music', 21772740000, 100, 100000, 2009),
(35, 'Shakira', 51900000, 'Music', 17096410000, 187, 100000, 2009),
(36, 'Kiddiestv Hindi', 51700000, 'Education', 22177600000, 503, 300000, 2017),
(37, 'Felipe Neto', 51600000, 'People & Blogs', 13778420000, 2240, 100000, 2010),
(38, 'Imagine Dragons', 50600000, 'Music', 12545360000, 157, 200000, 2012),
(39, 'Whinderssonnunes', 50300000, 'People & Blogs', 4087169000, 437, 100000, 2013),
(40, 'Alan Walker', 50100000, 'Music', 11601200000, 471, 200000, 2012),
(41, 'JuegaGerman', 50000000, 'Gaming', 13161180000, 1870, 300000, 2013),
(42, 'Taylor Swift', 49900000, 'Music', 25078600000, 183, 200000, 2006),
(43, 'WorkpointOfficial', 49500000, 'Shows', 33267300000, 203980, 300000, 2011),
(44, 'Ariana Grande', 49000000, 'Music', 22764300000, 174, 300000, 2006),
(45, 'Ed Sheeran', 48900000, 'Music', 22002000000, 135, 200000, 2006),
(46, 'Dude Perfect', 48800000, 'Sports', 12944900000, 265, 100000, 2006),
(47, 'Camila Cabello', 47500000, 'Music', 4889250000, 118, 100000, 2006),
(48, 'The Voice Global', 47100000, 'Shows', 19566720000, 4105, 400000, 2006),
(49, 'Shawn Mendes', 46900000, 'Music', 10502940000, 152, 200000, 2006),
(50, 'Lucas and Marcus', 46800000, 'Entertainment', 12671940000, 923, 300000, 2016);

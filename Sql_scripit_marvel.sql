Create Database marvel;
use marvel;

-- Create table Marvel Movies
CREATE TABLE MarvelMovies (
    MovieTitle VARCHAR(255),
    Category VARCHAR(255),
    Year INT,
    WorldwideGross DOUBLE,
    BudgetRecoveredPercentage DOUBLE,
    CriticsScore DOUBLE,
    AudienceScore DOUBLE,
    AudienceCriticsDeviance DOUBLE,
    Budget DOUBLE,
    DomesticGross DOUBLE,
    InternationalGross DOUBLE,
    OpeningWeekendGross DOUBLE,
    SecondWeekendGross DOUBLE,
    WeekendDropOffPercentage DOUBLE,
    GrossFromOpeningWeekend DOUBLE,
    GrossFromDomestic DOUBLE,
    GrossFromInternational DOUBLE,
    BudgetOpeningWeekend DOUBLE
);

-- Insert the movie data into the MarvelMovies table
INSERT INTO MarvelMovies 
(MovieTitle, Category, Year, WorldwideGross, BudgetRecoveredPercentage, CriticsScore, AudienceScore, AudienceCriticsDeviance, Budget, DomesticGross, InternationalGross, OpeningWeekendGross, SecondWeekendGross, WeekendDropOffPercentage, GrossFromOpeningWeekend, GrossFromDomestic, GrossFromInternational, BudgetOpeningWeekend)
VALUES
('Ant-Man', 'Ant-Man', 2015, 518, 398, 83, 85, -2, 130, 180, 338, 57, 24, -58, 31.8, 34.7, 65.3, 43.8),
('Ant-Man & The Wasp', 'Ant-Man', 2018, 623, 479, 87, 80, 7, 130, 216, 406, 75.8, 29, -62, 35, 34.7, 65.2, 58.3),
('Avengers: Age of Ultron', 'Avengers', 2015, 1395, 382, 76, 82, -6, 365, 459, 936, 191, 77, -60, 41.7, 32.9, 67.1, 52.3),
('Avengers: End Game', 'Avengers', 2019, 2797, 699, 94, 90, 4, 400, 858, 1939, 357, 147, -59, 41.6, 30.7, 69.3, 89.3),
('Avengers: Infinity War', 'Avengers', 2018, 2048, 683, 85, 91, -6, 300, 678, 1369, 257, 114, -56, 38, 33.1, 66.8, 85.7),
('Black Panther', 'Black Panther', 2018, 1336, 668, 96, 79, 17, 200, 700, 636, 202, 111, -45, 28.9, 52.4, 47.6, 101),
('Black Panther 2', 'Black Panther', 2022, 855, 342, 84, 94, -10, 250, 453, 401, 181, 66, -64, 48.6, 53, 46.9, 72.4),
('Black Widow', 'Unique', 2021, 379, 190, 79, 80, -1, 200, 183, 196, 80.3, 25.8, -68, 43.8, 48.3, 51.7, 40.2),
('Captain America', 'Captain America', 2011, 370, 264, 79, 75, 4, 140, 176, 193, 65, 25, -62, 36.8, 47.6, 52.2, 46.4),
('Captain America: Civil War', 'Captain America', 2016, 1151, 460, 90, 89, 1, 250, 408, 743, 179, 72.6, -59, 43.9, 35.4, 64.6, 71.6),
('Captain America: Winter Soldier', 'Captain America', 2014, 714, 420, 90, 92, -2, 170, 259, 454, 95, 41, -57, 36.6, 36.3, 63.6, 55.9),
('Captain Marvel', 'Unique', 2019, 1129, 645, 79, 45, 34, 175, 426, 702, 153, 67.9, -56, 35.9, 37.7, 62.2, 87.4),
('Dr Strange', 'Dr Strange', 2016, 676, 410, 89, 86, 3, 165, 232, 443, 85, 42.9, -50, 36.6, 34.3, 65.5, 51.5),
('Dr Strange: Multiverse of Madness', 'Dr Strange', 2022, 952, 476, 74, 77, -3, 200, 411, 540, 187, 61.7, -67, 45.6, 43.2, 56.7, 93.5),
('Eternals', 'Unique', 2021, 402, 201, 47, 73, -26, 200, 164, 237, 71, 26.8, -62, 43.2, 40.8, 59, 35.5),
('Guardians of the Galaxy', 'Guardians', 2014, 770, 453, 92, 92, 0, 170, 333, 437, 94, 42.1, -55, 43.3, 43.2, 56.8, 55.3),
('Guardians of the Galaxy 2', 'Guardians', 2017, 869, 435, 85, 87, -2, 200, 389, 479, 146, 65, -55, 37.6, 44.8, 55.1, 73),
('Incredible Hulk', 'Unique', 2008, 265, 193, 67, 69, -2, 137.5, 134, 130, 55, 22.1, -60, 41.1, 50.6, 49.1, 40),
('Iron Man', 'Iron Man', 2008, 585, 315, 94, 91, 3, 186, 318, 266, 102, 51.2, -50, 32.1, 54.4, 45.5, 54.8),
('Iron Man 2', 'Iron Man', 2010, 621, 365, 71, 71, 0, 170, 312, 308, 128, 52, -59, 41, 50.2, 49.6, 75.3),
('Iron Man 3', 'Iron Man', 2013, 1215, 608, 79, 78, 1, 200, 408, 806, 174, 72.5, -58, 42.6, 33.6, 66.3, 87),
('Shang-Chi', 'Unique', 2021, 432, 288, 91, 93, -2, 150, 224, 207, 75, 34.7, -54, 33.6, 51.9, 47.9, 50),
('Spider-Man: Far from Home', 'Spider-Man', 2019, 1132, 708, 90, 93, -3, 160, 390, 741, 93, 45.3, -51, 23.7, 34.5, 65.5, 58.1),
('Spider-Man: Homecoming', 'Spider-Man', 2017, 878, 502, 92, 87, 5, 175, 334, 544, 117, 44, -62, 35, 38, 62, 66.9),
('Spider-Man: No Way Home', 'Spider-Man', 2021, 1911, 956, 93, 96, -3, 200, 814, 1097, 260, 84, -68, 32, 42.6, 57.4, 130),
('The Avengers', 'Avengers', 2012, 1515, 673, 91, 91, 0, 225, 623, 891, 207, 103, -50, 33.3, 41.1, 58.8, 92),
('Thor: Dark World', 'Thor', 2013, 644, 429, 66, 75, -9, 150, 206, 438, 85, 36.5, -57, 41.5, 32, 68, 56.7),
('Thor: Love & Thunder', 'Thor', 2022, 745, 298, 64, 63, 1, 250, 343, 403, 144, 46.6, -68, 42, 46, 54.1, 57.6),
('Thor: Ragnarok', 'Thor', 2017, 850, 472, 93, 87, 6, 180, 315, 535, 122, 57, -53, 39, 37.1, 62.9, 67.8),
('Thor', 'Thor', 2011, 449, 299, 77, 76, 1, 150, 181, 268, 65, 34, -48, 36.3, 40.3, 59.7, 43.3),
('Ant-Man and the Wasp: Quantumania', 'Ant-Man', 2023, 476, 190, 47, 83, 36, 250, 213, 263, 104, 32, -69, 21.8, 44.8, 55.2, 41.6),
('Guardians of the Galaxy Vol. 3', 'Guardians', 2023, 845, 338, 82, 95, -13, 250, 358, 487, 118, 49, -59, 14, 42.4, 57.6, 47.2),
('The Marvels', 'Unique', 2023, 503, 201, 57, 73, -16, 250, 215, 288, 81, 27, -67, 16.1, 42.7, 57.3, 32.4),
('Spider-Man: Across the Spider-Verse', 'Spider-Man', 2023, 680, 681, 96, 94, 2, 100, 380, 300, 120, 52, -57, 17.6, 55.9, 44.1, 120),
('Deadpool', 'Deadpool', 2016, 783, 1350, 85, 90, 5, 58, 363, 420, 132.4, 56.5, -57, 0.1691, 46.36, 53.64, 228.28),
('Deadpool 2', 'Deadpool', 2018, 786, 714, 84, 85, 1, 110, 324, 462, 125.5, 43.5, -65, 0.1597, 41.22, 58.78, 114.09);


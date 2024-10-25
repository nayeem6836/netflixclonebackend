CREATE TABLE IF NOT EXISTS movies (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    genre VARCHAR(255) NOT NULL,
    is_popular BOOLEAN NOT NULL,
    poster VARCHAR(255),
    release_date DATE,
    language VARCHAR(255) NOT NULL
);

INSERT INTO movies (title, genre, is_popular, poster, release_date, language) VALUES
('The Dark Knight', 'Action', true, 'dark_knight_poster.jpg', '2008-07-18', 'English'),
('Inception', 'SciFi', true, 'inception_poster.jpg', '2010-07-16', 'English'),
('The Matrix', 'SciFi', true, 'matrix_poster.jpg', '1999-03-31', 'English'),
('Parasite', 'Drama', true, 'parasite_poster.jpg', '2019-05-30', 'Korean'),
('Avengers: Endgame', 'Action', true, 'endgame_poster.jpg', '2019-04-26', 'English'),
('Spirited Away', 'Animation', true, 'spirited_away_poster.jpg', '2001-07-20', 'Japanese'),
('The Godfather', 'Drama', true, 'godfather_poster.jpg', '1972-03-24', 'English'),
('Pulp Fiction', 'Crime', true, 'pulp_fiction_poster.jpg', '1994-10-14', 'English'),
('Titanic', 'Romance', true, 'titanic_poster.jpg', '1997-12-19', 'English'),
('Coco', 'Animation', true, 'coco_poster.jpg', '2017-10-27', 'Spanish'),
('Joker', 'Drama', true, 'joker_poster.jpg', '2019-10-04', 'English'),
('Fight Club', 'Drama', true, 'fight_club_poster.jpg', '1999-10-15', 'English'),
('Forrest Gump', 'Drama', true, 'forrest_gump_poster.jpg', '1994-07-06', 'English'),
('The Social Network', 'Drama', true, 'social_network_poster.jpg', '2010-10-01', 'English'),
('The Lion King', 'Animation', true, 'lion_king_poster.jpg', '1994-06-15', 'English'),
('The Avengers', 'Action', true, 'avengers_poster.jpg', '2012-05-04', 'English'),
('La La Land', 'Musical', true, 'la_la_land_poster.jpg', '2016-12-09', 'English'),
('Mad Max: Fury Road', 'Action', true, 'mad_max_poster.jpg', '2015-05-15', 'English'),
('Gladiator', 'Action', true, 'gladiator_poster.jpg', '2000-05-05', 'English'),
('The Shining', 'Horror', true, 'the_shining_poster.jpg', '1980-05-23', 'English'),

('The Room', 'Drama', false, 'the_room_poster.jpg', '2003-06-27', 'English'),
('Birdemic: Shock and Terror', 'Horror', false, 'birdemic_poster.jpg', '2010-02-27', 'English'),
('Sharknado', 'Action', false, 'sharknado_poster.jpg', '2013-07-11', 'English'),
('Battlefield Earth', 'SciFi', false, 'battlefield_earth_poster.jpg', '2000-05-12', 'English'),
('Cats', 'Musical', false, 'cats_poster.jpg', '2019-12-20', 'English'),
('Gigli', 'Comedy', false, 'gigli_poster.jpg', '2003-08-01', 'English'),
('After Earth', 'SciFi', false, 'after_earth_poster.jpg', '2013-05-31', 'English'),
('The Happening', 'Thriller', false, 'the_happening_poster.jpg', '2008-06-13', 'English'),
('Jupiter Ascending', 'SciFi', false, 'jupiter_ascending_poster.jpg', '2015-02-06', 'English'),
('Dragonball Evolution', 'Action', false, 'dragonball_evolution_poster.jpg', '2009-04-10', 'English'),
('The Love Guru', 'Comedy', false, 'love_guru_poster.jpg', '2008-06-20', 'English'),
('Movie 43', 'Comedy', false, 'movie_43_poster.jpg', '2013-01-25', 'English'),
('Daredevil', 'Action', false, 'daredevil_poster.jpg', '2003-02-14', 'English'),
('Electra', 'Action', false, 'electra_poster.jpg', '2005-01-14', 'English'),
('Fant4stic', 'Action', false, 'fant4stic_poster.jpg', '2015-08-07', 'English'),
('Green Lantern', 'Action', false, 'green_lantern_poster.jpg', '2011-06-17', 'English'),
('Batman & Robin', 'Action', false, 'batman_robin_poster.jpg', '1997-06-20', 'English'),
('The Emoji Movie', 'Animation', false, 'emoji_movie_poster.jpg', '2017-07-28', 'English'),
('Space Jam: A New Legacy', 'Animation', false, 'space_jam_2_poster.jpg', '2021-07-16', 'English'),
('Mortal Kombat: Annihilation', 'Action', false, 'mortal_kombat_annihilation_poster.jpg', '1997-11-21', 'English'),

('Frozen', 'Animation', true, 'frozen_poster.jpg', '2013-11-27', 'English'),
('A Quiet Place', 'Thriller', true, 'a_quiet_place_poster.jpg', '2018-04-06', 'English'),
('Toy Story', 'Animation', true, 'toy_story_poster.jpg', '1995-11-22', 'English'),
('Black Panther', 'Action', true, 'black_panther_poster.jpg', '2018-02-16', 'English'),
('Spider-Man: No Way Home', 'Action', true, 'spiderman_no_way_home_poster.jpg', '2021-12-17', 'English'),
('Up', 'Animation', true, 'up_poster.jpg', '2009-05-29', 'English'),
('Zootopia', 'Animation', true, 'zootopia_poster.jpg', '2016-03-04', 'English'),
('Shrek', 'Animation', true, 'shrek_poster.jpg', '2001-05-18', 'English'),
('Interstellar', 'SciFi', true, 'interstellar_poster.jpg', '2014-11-07', 'English'),
('The Incredibles', 'Animation', true, 'the_incredibles_poster.jpg', '2004-11-05', 'English');
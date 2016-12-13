USE [DbMiF]
GO


INSERT INTO Authors(AuthorFirstName, AuthorSurname) VALUES(N'Дмитрий', N'Филоненко');
INSERT INTO Authors(AuthorFirstName, AuthorSurname) VALUES(N'Дмитрий', N'Меркулов');
INSERT INTO Authors(AuthorFirstName, AuthorSurname) VALUES(N'Алексей', N'Чередниченко');


INSERT INTO Albums(AlbumName, AlbumYear, AlbumDirector) VALUES(N'Земля круглая', 2011, N'Павел Балматов');
INSERT INTO Albums(AlbumName, AlbumYear, AlbumDirector) VALUES(N'Закон притяжения', 2012, N'Павел Балматов');
INSERT INTO Albums(AlbumName) VALUES(N'Черновики');

--Земля круглая
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(1, 2, 1, N'С Тобой', N'..\Content\Songs\Земля круглая\01-С Тобой.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(1, 2, 1, N'Маньяк Сэм', N'..\Content\Songs\Земля круглая\02-Маньяк Сэм.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(1, 2, 1, N'Доза', N'..\Content\Songs\Земля круглая\03-Доза.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(1, 2, 1, N'Закружила', N'..\Content\Земля круглая\Songs\04-Закружила.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(1, 2, 1, N'Редко Вместе', N'..\Content\Songs\Земля круглая\05-Редко Вместе.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(1, 2, 1, N'Не Успеть', N'..\Content\Songs\Земля круглая\06-Не Успеть.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(1, 2, 1, N'Земля Круглая', N'..\Content\Songs\Земля круглая\07-Земля Круглая.mp3');

--Закон притяжения
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(2, 2, 1, N'Перелетные птицы', N'..\Content\Songs\Закон притяжения\01-Перелетные птицы.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(2, 2, 1, N'Река', N'..\Content\Songs\Закон притяжения\02-Река.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(2, 2, 1, N'Закон притяжения', N'..\Content\Songs\Закон притяжения\03-Закон притяжения.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(2, 2, 1, N'Волны', N'..\Content\Songs\Закон притяжения\04-Волны.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(2, 2, 1, N'На пляже', N'..\Content\Songs\Закон притяжения\05-На пляже.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(2, 2, 1, N'История гвоздя', N'..\Content\Songs\Закон притяжения\06-История гвоздя.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(2, 2, 1, N'Друзья', N'..\Content\Songs\Закон притяжения\07-Друзья.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(2, 2, 1, N'Дуэль', N'..\Content\Songs\Закон притяжения\08-Дуэль.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(2, 2, 1, N'Тишина', N'..\Content\Songs\Закон притяжения\09-Тишина.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(2, 2, 1, N'У нас этого не отнять', N'..\Content\Songs\Закон притяжения\10-У нас этого не отнять.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(2, 2, 1, N'Напиши мне', N'..\Content\Songs\Закон притяжения\11-Напиши мне.mp3');
USE [DbMiF]
GO


INSERT INTO Authors(AuthorFirstName, AuthorSurname) VALUES(N'Дмитрий', N'Филоненко');
INSERT INTO Authors(AuthorFirstName, AuthorSurname) VALUES(N'Дмитрий', N'Меркулов');
INSERT INTO Authors(AuthorFirstName, AuthorSurname) VALUES(N'Алексей', N'Чередниченко');


INSERT INTO Albums(AlbumName, AlbumYear, AlbumDirector) VALUES(N'Земля круглая', 2011, N'Павел Балматов');
INSERT INTO Albums(AlbumName, AlbumYear, AlbumDirector) VALUES(N'Закон притяжения', 2012, N'Павел Балматов');
INSERT INTO Albums(AlbumName) VALUES(N'Черновики');

--Земля круглая
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(1, 2, 1, N'С Тобой', N'..\Content\Texts\С Тобой.txt', N'..\Content\Songs\Земля круглая\С Тобой.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(1, 2, 1, N'Маньяк Сэм', N'..\Content\Texts\Маньяк Сэм.txt', N'..\Content\Songs\Земля круглая\Маньяк Сэм.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(1, 2, 1, N'Доза', N'..\Content\Texts\Доза.txt', N'..\Content\Songs\Земля круглая\Доза.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(1, 2, 1, N'Закружила', N'..\Content\Texts\Закружила.txt', N'..\Content\Земля круглая\Songs\Закружила.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(1, 2, 1, N'Редко Вместе', N'..\Content\Texts\Редко Вместе.txt', N'..\Content\Songs\Земля круглая\Редко Вместе.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(1, 2, 1, N'Не Успеть', N'..\Content\Texts\Не Успеть.txt', N'..\Content\Songs\Земля круглая\Не Успеть.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(1, 2, 1, N'Земля Круглая', N'..\Content\Texts\Земля Круглая.txt', N'..\Content\Songs\Земля круглая\Земля Круглая.mp3');

--Закон притяжения
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(2, 2, 1, N'Перелетные птицы', N'..\Content\Texts\Перелетные птицы.txt', N'..\Content\Songs\Закон притяжения\Перелетные птицы.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(2, 2, 1, N'Река', N'..\Content\Texts\Река.txt', N'..\Content\Songs\Закон притяжения\Река.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(2, 2, 1, N'Закон притяжения', N'..\Content\Texts\Закон притяжения.txt', N'..\Content\Songs\Закон притяжения\Закон притяжения.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(2, 2, 1, N'Волны', N'..\Content\Texts\Волны.txt', N'..\Content\Songs\Закон притяжения\Волны.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(2, 2, 1, N'На пляже', N'..\Content\Texts\На пляже.txt', N'..\Content\Songs\Закон притяжения\На пляже.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(2, 2, 1, N'История гвоздя', N'..\Content\Texts\История гвоздя.txt', N'..\Content\Songs\Закон притяжения\История гвоздя.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(2, 2, 1, N'Друзья', N'..\Content\Texts\Друзья.txt', N'..\Content\Songs\Закон притяжения\Друзья.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(2, 2, 1, N'Дуэль', N'..\Content\Texts\Дуэль.txt', N'..\Content\Songs\Закон притяжения\Дуэль.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(2, 2, 1, N'Тишина', N'..\Content\Texts\Тишина.txt', N'..\Content\Songs\Закон притяжения\Тишина.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(2, 2, 1, N'У нас этого не отнять', N'..\Content\Texts\У нас этого не отнять.txt', N'..\Content\Songs\Закон притяжения\У нас этого не отнять.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(2, 2, 1, N'Напиши мне', N'..\Content\Texts\Напиши мне.txt', N'..\Content\Songs\Закон притяжения\Напиши мне.mp3');

INSERT INTO Roles(RoleName) VALUES(N'registered');
INSERT INTO Roles(RoleName) VALUES(N'admin');

INSERT INTO Users(RoleID, UserName, UserPass) VALUES(2, N'admin', N'admin');



				  
				  
USE [DbMiF]
GO


INSERT INTO Authors(AuthorFirstName, AuthorSurname) VALUES(N'Дмитрий', N'Филоненко');
INSERT INTO Authors(AuthorFirstName, AuthorSurname) VALUES(N'Дмитрий', N'Меркулов');
INSERT INTO Authors(AuthorFirstName, AuthorSurname) VALUES(N'Алексей', N'Чередниченко');
INSERT INTO Authors(AuthorFirstName, AuthorSurname) VALUES(N'Николай', N'Заболоцкий');


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


--Без альбомов
INSERT INTO Songs(MusicAuthorID, TextAuthorID, SongName, PathToText) VALUES(2, 1, N'Валенсия', N'..\Content\Texts\Валенсия.txt');
INSERT INTO Songs(MusicAuthorID, TextAuthorID, SongName, PathToText) VALUES(2, 1, N'Видно суждено', N'..\Content\Texts\Видно суждено.txt');
INSERT INTO Songs(MusicAuthorID, TextAuthorID, SongName, PathToText) VALUES(2, 1, N'Наказание', N'..\Content\Texts\Наказание.txt');
INSERT INTO Songs(MusicAuthorID, TextAuthorID, SongName, PathToText) VALUES(2, 1, N'Напои меня', N'..\Content\Texts\Напои меня.txt');
INSERT INTO Songs(MusicAuthorID, TextAuthorID, SongName, PathToText) VALUES(2, 1, N'На прощанье', N'..\Content\Texts\На прощанье.txt');
INSERT INTO Songs(MusicAuthorID, TextAuthorID, SongName, PathToText) VALUES(2, 1, N'Параллели', N'..\Content\Texts\Параллели.txt');
INSERT INTO Songs(MusicAuthorID, TextAuthorID, SongName, PathToText) VALUES(2, 1, N'Русский', N'..\Content\Texts\Русский.txt');
INSERT INTO Songs(MusicAuthorID, TextAuthorID, SongName, PathToText) VALUES(2, 4, N'Сентябрь', N'..\Content\Texts\Сентябрь.txt');
INSERT INTO Songs(MusicAuthorID, TextAuthorID, SongName, PathToText) VALUES(2, 1, N'Транскрипция', N'..\Content\Texts\Транскрипция.txt');

INSERT INTO Roles(RoleName) VALUES(N'registered');
INSERT INTO Roles(RoleName) VALUES(N'admin');

INSERT INTO Users(RoleID, UserEmail, UserPass) VALUES(2, N'admin', N'admin');

update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNclhRV2RhVnFXaFk/view' where SongID = 1 --1	С Тобой
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNc3pVYmNlYlJuUXM/view' where SongID = 2 --2	Маньяк Сэм
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNZURuQS16Sl9yMWs/view' where SongID = 3 --3	Доза
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNQVVacU9fRm50QUU/view' where SongID = 4 --4	Закружила
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNNFEwbTVHdFZ4d2M/view' where SongID = 5 --5	Редко Вместе
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNdUR6dlpQN2ZnWEE/view' where SongID = 6 --6	Не Успеть
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNYkdaeDVuRHF2YVU/view' where SongID = 7 --7	Земля Круглая
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNVXFYemdsWl9iWk0/view' where SongID = 8 --8	Перелетные птицы
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNR2tKMmpqTTVBRDg/view' where SongID = 9 --9	Река
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNNnY5eUJrdTFKMlk/view' where SongID = 10 --10	Закон притяжения
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNX29rWnNubWNfN0k/view' where SongID = 11 --11	Волны
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNMWkxYzhfRTM1ZjQ/view' where SongID = 12 --12	На пляже
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNYlZDU2ZDTXIydlk/view' where SongID = 13 --13	История гвоздя
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNZDdMMFlIMTFNcTA/view' where SongID = 14 --14	Друзья
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNN19KQ2Y3dUZza0U/view' where SongID = 15 --15	Дуэль
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNcTBSQ3BXdHhVX2c/view' where SongID = 16 --16	Тишина
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNeFRMMjNpcXVBOFk/view' where SongID = 17 --17	У нас этого не отнять
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNT2xZSTR3TkdfZm8/view' where SongID = 18 --18	Напиши мне
			  
				  
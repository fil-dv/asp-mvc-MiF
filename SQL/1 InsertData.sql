USE [DbMiF]
GO


INSERT INTO Authors(AuthorFirstName, AuthorSurname) VALUES(N'�������', N'���������');
INSERT INTO Authors(AuthorFirstName, AuthorSurname) VALUES(N'�������', N'��������');
INSERT INTO Authors(AuthorFirstName, AuthorSurname) VALUES(N'�������', N'������������');


INSERT INTO Albums(AlbumName, AlbumYear, AlbumDirector) VALUES(N'����� �������', 2011, N'����� ��������');
INSERT INTO Albums(AlbumName, AlbumYear, AlbumDirector) VALUES(N'����� ����������', 2012, N'����� ��������');
INSERT INTO Albums(AlbumName) VALUES(N'���������');

--����� �������
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(1, 2, 1, N'� �����', N'..\Content\Texts\� �����.txt', N'..\Content\Songs\����� �������\� �����.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(1, 2, 1, N'������ ���', N'..\Content\Texts\������ ���.txt', N'..\Content\Songs\����� �������\������ ���.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(1, 2, 1, N'����', N'..\Content\Texts\����.txt', N'..\Content\Songs\����� �������\����.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(1, 2, 1, N'���������', N'..\Content\Texts\���������.txt', N'..\Content\����� �������\Songs\���������.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(1, 2, 1, N'����� ������', N'..\Content\Texts\����� ������.txt', N'..\Content\Songs\����� �������\����� ������.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(1, 2, 1, N'�� ������', N'..\Content\Texts\�� ������.txt', N'..\Content\Songs\����� �������\�� ������.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(1, 2, 1, N'����� �������', N'..\Content\Texts\����� �������.txt', N'..\Content\Songs\����� �������\����� �������.mp3');

--����� ����������
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(2, 2, 1, N'���������� �����', N'..\Content\Texts\���������� �����.txt', N'..\Content\Songs\����� ����������\���������� �����.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(2, 2, 1, N'����', N'..\Content\Texts\����.txt', N'..\Content\Songs\����� ����������\����.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(2, 2, 1, N'����� ����������', N'..\Content\Texts\����� ����������.txt', N'..\Content\Songs\����� ����������\����� ����������.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(2, 2, 1, N'�����', N'..\Content\Texts\�����.txt', N'..\Content\Songs\����� ����������\�����.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(2, 2, 1, N'�� �����', N'..\Content\Texts\�� �����.txt', N'..\Content\Songs\����� ����������\�� �����.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(2, 2, 1, N'������� ������', N'..\Content\Texts\������� ������.txt', N'..\Content\Songs\����� ����������\������� ������.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(2, 2, 1, N'������', N'..\Content\Texts\������.txt', N'..\Content\Songs\����� ����������\������.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(2, 2, 1, N'�����', N'..\Content\Texts\�����.txt', N'..\Content\Songs\����� ����������\�����.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(2, 2, 1, N'������', N'..\Content\Texts\������.txt', N'..\Content\Songs\����� ����������\������.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(2, 2, 1, N'� ��� ����� �� ������', N'..\Content\Texts\� ��� ����� �� ������.txt', N'..\Content\Songs\����� ����������\� ��� ����� �� ������.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToText, PathToSong) VALUES(2, 2, 1, N'������ ���', N'..\Content\Texts\������ ���.txt', N'..\Content\Songs\����� ����������\������ ���.mp3');

INSERT INTO Roles(RoleName) VALUES(N'registered');
INSERT INTO Roles(RoleName) VALUES(N'admin');

INSERT INTO Users(RoleID, UserName, UserPass) VALUES(2, N'admin', N'admin');



				  
				  
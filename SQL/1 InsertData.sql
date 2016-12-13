USE [DbMiF]
GO


INSERT INTO Authors(AuthorFirstName, AuthorSurname) VALUES(N'�������', N'���������');
INSERT INTO Authors(AuthorFirstName, AuthorSurname) VALUES(N'�������', N'��������');
INSERT INTO Authors(AuthorFirstName, AuthorSurname) VALUES(N'�������', N'������������');


INSERT INTO Albums(AlbumName, AlbumYear, AlbumDirector) VALUES(N'����� �������', 2011, N'����� ��������');
INSERT INTO Albums(AlbumName, AlbumYear, AlbumDirector) VALUES(N'����� ����������', 2012, N'����� ��������');
INSERT INTO Albums(AlbumName) VALUES(N'���������');

--����� �������
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(1, 2, 1, N'� �����', N'..\Content\Songs\����� �������\01-� �����.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(1, 2, 1, N'������ ���', N'..\Content\Songs\����� �������\02-������ ���.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(1, 2, 1, N'����', N'..\Content\Songs\����� �������\03-����.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(1, 2, 1, N'���������', N'..\Content\����� �������\Songs\04-���������.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(1, 2, 1, N'����� ������', N'..\Content\Songs\����� �������\05-����� ������.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(1, 2, 1, N'�� ������', N'..\Content\Songs\����� �������\06-�� ������.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(1, 2, 1, N'����� �������', N'..\Content\Songs\����� �������\07-����� �������.mp3');

--����� ����������
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(2, 2, 1, N'���������� �����', N'..\Content\Songs\����� ����������\01-���������� �����.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(2, 2, 1, N'����', N'..\Content\Songs\����� ����������\02-����.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(2, 2, 1, N'����� ����������', N'..\Content\Songs\����� ����������\03-����� ����������.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(2, 2, 1, N'�����', N'..\Content\Songs\����� ����������\04-�����.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(2, 2, 1, N'�� �����', N'..\Content\Songs\����� ����������\05-�� �����.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(2, 2, 1, N'������� ������', N'..\Content\Songs\����� ����������\06-������� ������.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(2, 2, 1, N'������', N'..\Content\Songs\����� ����������\07-������.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(2, 2, 1, N'�����', N'..\Content\Songs\����� ����������\08-�����.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(2, 2, 1, N'������', N'..\Content\Songs\����� ����������\09-������.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(2, 2, 1, N'� ��� ����� �� ������', N'..\Content\Songs\����� ����������\10-� ��� ����� �� ������.mp3');
INSERT INTO Songs(AlbumID, MusicAuthorID, TextAuthorID, SongName, PathToSong) VALUES(2, 2, 1, N'������ ���', N'..\Content\Songs\����� ����������\11-������ ���.mp3');
USE [DbMiF]
GO


INSERT INTO Authors(AuthorFirstName, AuthorSurname) VALUES(N'�������', N'���������');
INSERT INTO Authors(AuthorFirstName, AuthorSurname) VALUES(N'�������', N'��������');
INSERT INTO Authors(AuthorFirstName, AuthorSurname) VALUES(N'�������', N'������������');
INSERT INTO Authors(AuthorFirstName, AuthorSurname) VALUES(N'�������', N'����������');


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


--��� ��������
INSERT INTO Songs(MusicAuthorID, TextAuthorID, SongName, PathToText) VALUES(2, 1, N'��������', N'..\Content\Texts\��������.txt');
INSERT INTO Songs(MusicAuthorID, TextAuthorID, SongName, PathToText) VALUES(2, 1, N'����� �������', N'..\Content\Texts\����� �������.txt');
INSERT INTO Songs(MusicAuthorID, TextAuthorID, SongName, PathToText) VALUES(2, 1, N'���������', N'..\Content\Texts\���������.txt');
INSERT INTO Songs(MusicAuthorID, TextAuthorID, SongName, PathToText) VALUES(2, 1, N'����� ����', N'..\Content\Texts\����� ����.txt');
INSERT INTO Songs(MusicAuthorID, TextAuthorID, SongName, PathToText) VALUES(2, 1, N'�� ��������', N'..\Content\Texts\�� ��������.txt');
INSERT INTO Songs(MusicAuthorID, TextAuthorID, SongName, PathToText) VALUES(2, 1, N'���������', N'..\Content\Texts\���������.txt');
INSERT INTO Songs(MusicAuthorID, TextAuthorID, SongName, PathToText) VALUES(2, 1, N'�������', N'..\Content\Texts\�������.txt');
INSERT INTO Songs(MusicAuthorID, TextAuthorID, SongName, PathToText) VALUES(2, 4, N'��������', N'..\Content\Texts\��������.txt');
INSERT INTO Songs(MusicAuthorID, TextAuthorID, SongName, PathToText) VALUES(2, 1, N'������������', N'..\Content\Texts\������������.txt');

INSERT INTO Roles(RoleName) VALUES(N'registered');
INSERT INTO Roles(RoleName) VALUES(N'admin');

INSERT INTO Users(RoleID, UserEmail, UserPass) VALUES(2, N'admin', N'admin');

update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNclhRV2RhVnFXaFk/view' where SongID = 1 --1	� �����
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNc3pVYmNlYlJuUXM/view' where SongID = 2 --2	������ ���
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNZURuQS16Sl9yMWs/view' where SongID = 3 --3	����
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNQVVacU9fRm50QUU/view' where SongID = 4 --4	���������
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNNFEwbTVHdFZ4d2M/view' where SongID = 5 --5	����� ������
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNdUR6dlpQN2ZnWEE/view' where SongID = 6 --6	�� ������
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNYkdaeDVuRHF2YVU/view' where SongID = 7 --7	����� �������
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNVXFYemdsWl9iWk0/view' where SongID = 8 --8	���������� �����
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNR2tKMmpqTTVBRDg/view' where SongID = 9 --9	����
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNNnY5eUJrdTFKMlk/view' where SongID = 10 --10	����� ����������
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNX29rWnNubWNfN0k/view' where SongID = 11 --11	�����
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNMWkxYzhfRTM1ZjQ/view' where SongID = 12 --12	�� �����
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNYlZDU2ZDTXIydlk/view' where SongID = 13 --13	������� ������
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNZDdMMFlIMTFNcTA/view' where SongID = 14 --14	������
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNN19KQ2Y3dUZza0U/view' where SongID = 15 --15	�����
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNcTBSQ3BXdHhVX2c/view' where SongID = 16 --16	������
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNeFRMMjNpcXVBOFk/view' where SongID = 17 --17	� ��� ����� �� ������
update Songs set [ExternalReference] = N'https://drive.google.com/file/d/0B5cV3rrg3NCNT2xZSTR3TkdfZm8/view' where SongID = 18 --18	������ ���
			  
				  
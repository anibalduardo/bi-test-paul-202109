-- Insert dummy data

TRUNCATE TABLE [dbo].[cases]
INSERT INTO [dbo].[cases] VALUES (1, 1,'Open','2021-8-30 09:30:00', '2021-9-1 09:30:00', 'Cap', 'Avenger')
INSERT INTO [dbo].[cases] VALUES (2, 1,'Open','2021-8-30 09:30:00', '2021-9-2 09:30:00', 'Cap', 'Avenger')
INSERT INTO [dbo].[cases] VALUES (3, 2,'Open','2021-8-30 09:30:00', '2021-9-1 09:30:00', 'Buck', 'Avenger')
INSERT INTO [dbo].[cases] VALUES (4, 3,'Closed','2021-8-30 09:30:00', '2021-9-1 09:30:00', 'Buck', 'Avenger')
INSERT INTO [dbo].[cases] VALUES (5, 4,'Closed','2021-8-30 09:30:00', '2021-9-2 09:30:00', 'Hulk', 'Avenger')
INSERT INTO [dbo].[cases] VALUES (6, 4,'Closed','2021-8-30 09:30:00', '2021-9-4 09:30:00', 'Hulk', 'Avenger')
INSERT INTO [dbo].[cases] VALUES (7, 5,'Closed','2021-8-30 09:30:00', '2021-9-2 09:30:00', 'Hulk', 'Avenger')

TRUNCATE TABLE [dbo].[csat]
INSERT INTO [dbo].[csat] VALUES (1, 1,5,'2021-8-30 09:30:00')
INSERT INTO [dbo].[csat] VALUES (2, 2,NULL,'2021-8-30 09:30:00')
INSERT INTO [dbo].[csat] VALUES (3, 3,4,'2021-8-30 09:30:00')
INSERT INTO [dbo].[csat] VALUES (4, 4,5,'2021-8-30 09:30:00')
INSERT INTO [dbo].[csat] VALUES (5, 5,3,'2021-8-30 09:30:00')
INSERT INTO [dbo].[csat] VALUES (6, 6,5,'2021-8-30 09:30:00')
INSERT INTO [dbo].[csat] VALUES (7, 7,NULL,'2021-8-30 09:30:00')

TRUNCATE TABLE [dbo].[owner]
INSERT INTO [dbo].[owner] VALUES (1, 'Sheild')
INSERT INTO [dbo].[owner] VALUES (2, 'Uncle Ben')

TRUNCATE TABLE [dbo].[properties]
INSERT INTO [dbo].[properties] VALUES (1, '123 stre', 'New York', 'USA', 1)
INSERT INTO [dbo].[properties] VALUES (2, '123 stre', 'New York', 'USA', 1)
INSERT INTO [dbo].[properties] VALUES (3, '123 stre', 'New York', 'USA', 1)
INSERT INTO [dbo].[properties] VALUES (4, '123 stre', 'Queens', 'USA', 2)
INSERT INTO [dbo].[properties] VALUES (5, '123 stre', 'Queens', 'USA', 2)
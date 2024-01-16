ALTER ROLE [db_owner] ADD MEMBER [PracticeDB];


GO
ALTER ROLE [db_owner] ADD MEMBER [TestDemo];


GO
ALTER ROLE [db_datareader] ADD MEMBER [PracticeDB];


GO
ALTER ROLE [db_datawriter] ADD MEMBER [PracticeDB];


GO
ALTER ROLE [db_datawriter] ADD MEMBER [TestDemo];


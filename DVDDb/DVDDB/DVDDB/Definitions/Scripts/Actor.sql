CREATE TABLE MovieCast (
		ID INT IDENTITY(1,1),
		[ActorName] VARCHAR(100),
		DOB DATE,
		HomeTown VARCHAR(100),
		HomeCountry VARCHAR(100),
		ActorDescription VARCHAR(500),
		[ActorDOB] DATE NULL, 
		[ActorNationality] VARCHAR(50) NULL, 
		[ActorYearsAciveStart] INT NULL, 
		[ActorYearsAciveEnd] INT NULL, 
    CONSTRAINT [PK_MovieCast] PRIMARY KEY ([ID])
	)
CREATE TABLE ProductionCompany(
		ID INT IDENTITY(1,1),
		ProductionCompanyName VARCHAR(100), 
		[ProductionCompanyDescription] VARCHAR(1000) NULL, 
    CONSTRAINT [PK_ProductionCompany] PRIMARY KEY ([ID])
	)
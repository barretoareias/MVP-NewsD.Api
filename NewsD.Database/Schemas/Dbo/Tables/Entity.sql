CREATE TABLE Dbo.Entity (
    Id UNIQUEIDENTIFIER PRIMARY KEY DEFAULT NEWID(),
    Name VARCHAR(80) NOT NULL,
    PhotoUrl VARCHAR(160) NOT NULL,
    Email VARCHAR(80) NOT NULL,
    Password VARCHAR(80) NOT NULL,
    CreationDate DATETIME NOT NULL,
    LastUpdateDate DATETIME NOT NULL,
    Role INT NOT NULL  
);
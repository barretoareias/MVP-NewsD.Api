CREATE TABLE Dbo.News (
    Id UNIQUEIDENTIFIER PRIMARY KEY DEFAULT NEWID(),
    Title VARCHAR(200) NOT NULL,
    Content TEXT NOT NULL,
    Likes INT NOT NULL,
    Creator UNIQUEIDENTIFIER NOT NULL
); 

ALTER TABLE Dbo.News ADD CONSTRAINT FK_News_Entity FOREIGN KEY (Creator) REFERENCES Dbo.Entity(Id);
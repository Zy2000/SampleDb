CREATE TABLE [dbo].[Ranking]
(
	[CustomerRankingId] INT NOT NULL PRIMARY KEY, 
    [RankName] VARCHAR(50) NOT NULL, 
    [Description] VARCHAR(MAX) NULL, 
    CONSTRAINT [FK_CustomerCustomerRanking] FOREIGN KEY ([CustomerRankingId]) REFERENCES [Ranking]([CustomerRankingId])
)

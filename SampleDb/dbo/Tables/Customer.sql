﻿CREATE TABLE [dbo].[Customer] (
    [CustomerId] BIGINT       NOT NULL,
    [FirstName]  VARCHAR (50) NOT NULL,
    [LastName]   VARCHAR (50) NOT NULL,
    [CustomerRankingId] INT NULL, 
    PRIMARY KEY CLUSTERED ([CustomerId] ASC), 
    CONSTRAINT [FK_Customer_CustomerRanking] 
	FOREIGN KEY (CustomerRankingId) REFERENCES [Ranking]([CustomerRankingId]));

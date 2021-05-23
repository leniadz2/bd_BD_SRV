CREATE TABLE [dwh].[DimTerminal] (
  [IdBITerminal] [int] NOT NULL,
  [IdentificadorTerminal] [nvarchar](100) NULL,
  [NumeroTerminal] [nvarchar](200) NULL,
  [FlagActivo] [bit] NULL,
  [CRC] [nvarchar](400) NULL
)
ON [PRIMARY]
GO
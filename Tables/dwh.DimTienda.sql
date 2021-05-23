CREATE TABLE [dwh].[DimTienda] (
  [IdBITienda] [int] NOT NULL,
  [CodigoTienda] [nvarchar](20) NULL,
  [NombreTienda] [nvarchar](100) NULL,
  [FlagActivo] [bit] NULL,
  [CRC] [nvarchar](400) NULL
)
ON [PRIMARY]
GO
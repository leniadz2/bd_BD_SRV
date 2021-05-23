CREATE TABLE [dwh].[DimMoneda] (
  [IdBIMoneda] [int] NOT NULL,
  [CodigoMoneda] [nvarchar](10) NULL,
  [DescripcionMoneda] [nvarchar](100) NULL,
  [FlagActivo] [bit] NULL,
  [CRC] [nvarchar](400) NULL
)
ON [PRIMARY]
GO
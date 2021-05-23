CREATE TABLE [dwh].[DimCentroComercial] (
  [IdBICentroComercial] [int] NOT NULL,
  [CodigoMall] [nvarchar](20) NULL,
  [NombreMall] [nvarchar](100) NULL,
  [FlagActivo] [bit] NULL,
  [CRC] [nvarchar](400) NULL
)
ON [PRIMARY]
GO
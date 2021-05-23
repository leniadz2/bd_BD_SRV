CREATE TABLE [dwh].[DimTipoDocumento] (
  [IdBITipoDocumento] [int] NOT NULL,
  [CodigoTipoDocumento] [nvarchar](20) NULL,
  [DescripcionTipoDocumento] [nvarchar](10) NULL,
  [FlagActivo] [bit] NULL,
  [CRC] [nvarchar](400) NULL
)
ON [PRIMARY]
GO
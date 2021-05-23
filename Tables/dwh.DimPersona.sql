CREATE TABLE [dwh].[DimPersona] (
  [IdBIPersona] [int] NOT NULL,
  [NombrePersona] [nvarchar](100) NULL,
  [NombreCortoPersona] [nvarchar](50) NULL,
  [TipoPersona] [nvarchar](10) NULL,
  [IdBITipoDocumento] [int] NULL,
  [NroDocumento] [nvarchar](15) NULL,
  [Direccion] [nvarchar](100) NULL,
  [CodigoUbigeo] [nvarchar](6) NULL,
  [SubOficina] [nvarchar](20) NULL,
  [Pais] [nvarchar](40) NULL,
  [FlagActivo] [bit] NULL,
  [CRC] [nvarchar](400) NULL
)
ON [PRIMARY]
GO
CREATE TABLE [dwh].[DimEmpresa] (
  [IdBIempresa] [int] NOT NULL,
  [Rucempresa] [nvarchar](15) NULL,
  [RazonSocialempresa] [nvarchar](200) NULL,
  [FlagActivo] [bit] NULL,
  [RazonCortoEmpresa] [nvarchar](200) NULL,
  [Ubigeoempresa] [nvarchar](20) NULL,
  [SubOficinaEmpresa] [nvarchar](20) NULL,
  [DireccionEmpresa] [nvarchar](200) NULL,
  [PaisEmpresa] [nvarchar](20) NULL,
  [CRC] [nvarchar](400) NULL
)
ON [PRIMARY]
GO
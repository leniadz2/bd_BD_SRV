CREATE TABLE [dwh].[DimTiempo] (
  [IdTiempo] [int] NOT NULL,
  [FECHA] [smalldatetime] NOT NULL,
  [AÑO] [int] NOT NULL,
  [NROTRIMESTRE] [smallint] NOT NULL,
  [NOMBRETRIMESTRE] [nvarchar](50) NOT NULL,
  [NROMES] [smallint] NOT NULL,
  [NOMBREMES] [nvarchar](50) NOT NULL,
  [NOMBREMESCORTO] [char](3) NOT NULL,
  [NRODIA] [smallint] NOT NULL,
  [NRODIASEMANA] [smallint] NOT NULL,
  [NOMBREDIASEMANA] [nvarchar](50) NOT NULL,
  [TIPOCAMBIOCOMPRA] [numeric](10, 4) NULL,
  [TIPOCAMBIOVENTA] [numeric](10, 4) NULL
)
ON [PRIMARY]
GO
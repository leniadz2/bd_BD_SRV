CREATE TABLE [dbo].[series] (
  [IdPos] [int] NULL,
  [RazonSocial] [nvarchar](1000) NULL,
  [Ruc] [nvarchar](1000) NULL,
  [Negocio] [nvarchar](1000) NULL,
  [Ubicacion] [nvarchar](1000) NULL,
  [UserPc] [nvarchar](1000) NULL,
  [VersionWindows] [nvarchar](1000) NULL,
  [SerieElectronicaFE] [nvarchar](1000) NULL,
  [SerieElectronicaBE] [nvarchar](1000) NULL,
  [SerieElectronicaNCF] [nvarchar](1000) NULL,
  [SerieElectronicaNCB ] [nvarchar](1000) NULL,
  [CodigoAnexo] [nvarchar](1000) NULL,
  [InfUsuario] [nvarchar](1000) NULL,
  [NombreTienda] [nvarchar](1000) NULL,
  [Carpeta] [bigint] NULL,
  [CodigoMall] [nvarchar](1000) NULL,
  [CodigoTienda] [nvarchar](1000) NULL,
  [IdentificadorTerminal] [nvarchar](1000) NULL,
  [NumeroTerminal] [bigint] NULL
)
ON [PRIMARY]
GO
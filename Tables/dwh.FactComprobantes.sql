CREATE TABLE [dwh].[FactComprobantes] (
  [IdBICentroComercial] [int] NULL,
  [IdBITienda] [int] NULL,
  [IdBITerminal] [int] NULL,
  [IdBITipoDocumento] [int] NULL,
  [IdBIMoneda] [int] NULL,
  [IdTiempo] [int] NULL,
  [Serie] [nvarchar](500) NULL,
  [TipoTransaccion] [nvarchar](500) NULL,
  [NumeroTransaccion] [nvarchar](500) NULL,
  [Fecha] [nvarchar](500) NULL,
  [Hora] [nvarchar](500) NULL,
  [Cajero] [nvarchar](500) NULL,
  [Vendedor] [nvarchar](500) NULL,
  [Moneda] [nvarchar](500) NULL,
  [MedioPago] [nvarchar](500) NULL,
  [TotalValorVentaBruta] [nvarchar](500) NULL,
  [CargosDescuentosGlobal] [nvarchar](500) NULL,
  [MontoTotalIGV] [nvarchar](500) NULL,
  [TotalValorVentaNeta] [nvarchar](500) NULL,
  [NumeroOrdenItem] [nvarchar](500) NULL,
  [CantidadUnidadesItem] [nvarchar](500) NULL,
  [CodigoProducto] [nvarchar](500) NULL,
  [DescripcionProducto] [nvarchar](500) NULL,
  [PrecioVentaUnitarioItem] [nvarchar](500) NULL,
  [CargoDescuentoItem] [nvarchar](500) NULL,
  [PrecioTotalItem] [nvarchar](500) NULL,
  [Filename] [nvarchar](500) NULL,
  [CarpetaAzure] [nvarchar](500) NULL,
  [Tienda] [nvarchar](500) NULL,
  [UblType] [nvarchar](500) NULL,
  [StatusOSE] [nvarchar](500) NULL,
  [UBLVersionID] [nvarchar](500) NULL,
  [CustomizationID] [nvarchar](500) NULL,
  [ID] [nvarchar](500) NULL,
  [Note] [nvarchar](500) NULL,
  [LineCountNumeric] [nvarchar](500) NULL,
  [TotalInvoiceAmount] [nvarchar](500) NULL,
  [CpbtLines] [nvarchar](500) NULL,
  [CpbtTotal] [nvarchar](500) NULL,
  [matchPos] [nvarchar](500) NULL,
  [IdBIEmpresa] [int] NULL,
  [Bonus] [nvarchar](50) NULL,
  [NombrePersona] [nvarchar](500) NULL,
  [NombreCortoPersona] [nvarchar](50) NULL,
  [NroDocumento] [nvarchar](50) NULL,
  [Direccion] [nvarchar](500) NULL,
  [CodigoUbigeo] [nvarchar](50) NULL,
  [SubOficina] [nvarchar](20) NULL,
  [Pais] [nvarchar](40) NULL,
  [PrecioVentaUnitarioconIGVItem] [nvarchar](500) NULL
)
ON [PRIMARY]
GO
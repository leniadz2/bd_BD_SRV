﻿CREATE TABLE [stage].[origen] (
  [CodigoMall] [nvarchar](2) NULL,
  [CodigoTienda] [nvarchar](4) NULL,
  [RucEmisor] [nvarchar](11) NULL,
  [NumeroTerminal] [nvarchar](4) NULL,
  [Serie] [nvarchar](4) NULL,
  [TipoTransaccion] [nvarchar](2) NULL,
  [NumeroTransaccion] [nvarchar](6) NULL,
  [Fecha] [nvarchar](10) NULL,
  [Hora] [nvarchar](8) NULL,
  [Cajero] [nvarchar](1) NULL,
  [Vendedor] [nvarchar](100) NULL,
  [DNICliente] [nvarchar](11) NULL,
  [RUCCliente] [nvarchar](11) NULL,
  [NombreRazonSocialCliente] [nvarchar](100) NULL,
  [Direccion] [nvarchar](100) NULL,
  [Bonus] [nvarchar](30) NULL,
  [Moneda] [nvarchar](3) NULL,
  [MedioPago] [nvarchar](14) NULL,
  [TotalValorVentaBruta] [nvarchar](10) NULL,
  [CargosDescuentosGlobal] [nvarchar](10) NULL,
  [MontoTotalIGV] [nvarchar](10) NULL,
  [TotalValorVentaNeta] [nvarchar](10) NULL,
  [NumeroOrdenItem] [nvarchar](10) NULL,
  [CantidadUnidadesItem] [nvarchar](10) NULL,
  [CodigoProducto] [nvarchar](30) NULL,
  [DescripcionProducto] [nvarchar](100) NULL,
  [PrecioVentaUnitarioItem] [nvarchar](10) NULL,
  [CargoDescuentoItem] [nvarchar](10) NULL,
  [PrecioTotalItem] [nvarchar](10) NULL,
  [Filename] [nvarchar](100) NULL,
  [CarpetaAzure] [nvarchar](4) NULL,
  [Tienda] [nvarchar](4) NULL,
  [UblType] [nvarchar](7) NULL,
  [UBLVersionID] [nvarchar](3) NULL,
  [CustomizationID] [nvarchar](3) NULL,
  [ID] [nvarchar](50) NULL,
  [Note] [nvarchar](30) NULL,
  [LineCountNumeric] [nvarchar](10) NULL,
  [TotalInvoiceAmount] [nvarchar](10) NULL,
  [SupPartyId] [nvarchar](11) NULL,
  [SupPartyName] [nvarchar](100) NULL,
  [SupPartyRegName] [nvarchar](100) NULL,
  [SupPartyRegAddrId] [nvarchar](10) NULL,
  [SupPartyRegAddrTypeCode] [nvarchar](100) NULL,
  [SupPartyRegAddrLine] [nvarchar](100) NULL,
  [SupPartyRegAddrCountry] [nvarchar](100) NULL,
  [CusPartyId] [nvarchar](4) NULL,
  [CpbtLines] [nvarchar](10) NULL,
  [CpbtTotal] [nvarchar](10) NULL,
  [matchPos] [nvarchar](10) NULL,
  [FechaCarga] [nvarchar](30) NULL,
  [NombreMall] [nvarchar](30) NULL,
  [NombreTienda] [nvarchar](30) NULL,
  [Sup_party_subdiv_name] [nvarchar](100) NULL,
  [Sup_party_city_name] [nvarchar](100) NULL,
  [Sup_party_country_subentity] [nvarchar](100) NULL,
  [Sup_party_district] [nvarchar](100) NULL,
  [Sup_party_email] [nvarchar](100) NULL,
  [SubTotalTaxAmount_01] [nvarchar](10) NULL,
  [SubTotalTaxCategoryID_01] [nvarchar](10) NULL,
  [SubTotalTaxID_01] [nvarchar](10) NULL,
  [SubTotalTaxName_01] [nvarchar](10) NULL,
  [SubTotalTaxTypeCode_01] [nvarchar](10) NULL,
  [SubTotalTaxAmount_02] [nvarchar](10) NULL,
  [SubTotalTaxCategoryID_02] [nvarchar](10) NULL,
  [SubTotalTaxID_02] [nvarchar](10) NULL,
  [SubTotalTaxName_02] [nvarchar](10) NULL,
  [SubTotalTaxTypeCode_02] [nvarchar](10) NULL,
  [SubTotalTaxAmount_03] [nvarchar](10) NULL,
  [SubTotalTaxCategoryID_03] [nvarchar](10) NULL,
  [SubTotalTaxID_03] [nvarchar](10) NULL,
  [SubTotalTaxName_03] [nvarchar](10) NULL,
  [SubTotalTaxTypeCode_03] [nvarchar](10) NULL,
  [SubTotalTaxAmount_04] [nvarchar](10) NULL,
  [SubTotalTaxCategoryID_04] [nvarchar](10) NULL,
  [SubTotalTaxID_04] [nvarchar](10) NULL,
  [SubTotalTaxName_04] [nvarchar](10) NULL,
  [SubTotalTaxTypeCode_04] [nvarchar](10) NULL,
  [SubTotalTaxAmountItem_01] [nvarchar](10) NULL,
  [SubTotalTaxCategoryIDItem_01] [nvarchar](10) NULL,
  [SubTotalTaxPercentItem_01] [nvarchar](10) NULL,
  [SubTotalTaxExemptionReasonCodeItem_01] [nvarchar](10) NULL,
  [SubTotalTaxIDItem_01] [nvarchar](10) NULL,
  [SubTotalTaxNameItem_01] [nvarchar](10) NULL,
  [SubTotalTaxTypeCodeItem_01] [nvarchar](10) NULL,
  [PrecioVentaUnitarioconIGVItem] [nvarchar](10) NULL,
  [PayableRoundingAmount] [nvarchar](10) NULL,
  [PriceTypeCode] [nvarchar](10) NULL,
  [SignatureID] [nvarchar](50) NULL
)
ON [PRIMARY]
GO
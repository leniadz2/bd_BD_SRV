﻿CREATE TABLE [stage].[Comprobantes] (
  [CodigoMall] [nvarchar](500) NULL,
  [CodigoTienda] [nvarchar](500) NULL,
  [NombreTienda] [nvarchar](500) NULL,
  [NumeroTerminal] [nvarchar](500) NULL,
  [Cajero] [nvarchar](500) NULL,
  [Vendedor] [nvarchar](500) NULL,
  [Bonus] [nvarchar](500) NULL,
  [MedioPago] [nvarchar](500) NULL,
  [Filename] [nvarchar](500) NULL,
  [CarpetaAzure] [nvarchar](500) NULL,
  [Tienda] [nvarchar](500) NULL,
  [UblType] [nvarchar](500) NULL,
  [StatusOSE] [nvarchar](500) NULL,
  [FechaCarga] [nvarchar](500) NULL,
  [UBLVersionID] [nvarchar](500) NULL,
  [CustomizationID] [nvarchar](500) NULL,
  [ProfileID] [nvarchar](500) NULL,
  [Serie] [nvarchar](500) NULL,
  [ID] [nvarchar](500) NULL,
  [idDetalle] [nvarchar](500) NULL,
  [NumeroTransaccion] [nvarchar](500) NULL,
  [Fecha] [nvarchar](500) NULL,
  [Hora] [nvarchar](500) NULL,
  [DueDate] [nvarchar](500) NULL,
  [TipoTransaccion] [nvarchar](500) NULL,
  [Note] [nvarchar](500) NULL,
  [Moneda] [nvarchar](500) NULL,
  [LineCountNumericTag] [nvarchar](500) NULL,
  [OrderReferenceID] [nvarchar](500) NULL,
  [BillingReferenceID] [nvarchar](500) NULL,
  [BillingReferenceDocumentTypeCode] [nvarchar](500) NULL,
  [ContractDocumentReferenceID] [nvarchar](500) NULL,
  [ContractDocumentReferenceDocumentTypeCode] [nvarchar](500) NULL,
  [ContractDocumentReferenceLocaleCode] [nvarchar](500) NULL,
  [ContractDocumentReferenceDocumentStatusCode] [nvarchar](500) NULL,
  [SignatureID] [nvarchar](500) NULL,
  [RucEmisor] [nvarchar](500) NULL,
  [SignatureName] [nvarchar](500) NULL,
  [SignatureURI] [nvarchar](500) NULL,
  [SellerSupplierAddressTypeCode] [nvarchar](500) NULL,
  [CusPartyId] [nvarchar](500) NULL,
  [CusPartyName] [nvarchar](500) NULL,
  [CusPartyRegName] [nvarchar](500) NULL,
  [CusPartyRegAddrId] [nvarchar](500) NULL,
  [CusPartyRegAddrTypeCode] [nvarchar](500) NULL,
  [CusPartyRegAddrLine] [nvarchar](500) NULL,
  [CusPartyRegAddrCountry] [nvarchar](500) NULL,
  [MontoTotalIGV] [nvarchar](500) NULL,
  [RequestedMonetaryTotalChargeTotalAmount] [nvarchar](500) NULL,
  [RequestedMonetaryTotalPayableAmount] [nvarchar](500) NULL,
  [TotalValorVentaNeta] [nvarchar](500) NULL,
  [LineCountNumeric] [nvarchar](500) NULL,
  [matchPos] [nvarchar](500) NULL,
  [TotalValorVentaBruta] [nvarchar](500) NULL,
  [CargosDescuentosGlobal] [nvarchar](500) NULL,
  [AllowanceTotalAmount] [nvarchar](500) NULL,
  [ChargeTotalAmount] [nvarchar](500) NULL,
  [PayableRoundingAmount] [nvarchar](500) NULL,
  [PrepaidAmount] [nvarchar](500) NULL,
  [TotalInvoiceAmount] [nvarchar](500) NULL,
  [NumeroOrdenItem] [nvarchar](500) NULL,
  [CantidadUnidadesItem] [nvarchar](500) NULL,
  [PrecioTotalItem] [nvarchar](500) NULL,
  [CpbtLines] [nvarchar](500) NULL,
  [CpbtTotal] [nvarchar](500) NULL,
  [TaxPointDate] [nvarchar](500) NULL,
  [PrecioVentaUnitarioconIGVItem] [nvarchar](500) NULL,
  [ItemDeliveryID] [nvarchar](500) NULL,
  [ItemDeliveryPartyIdentificationID] [nvarchar](500) NULL,
  [ItemDeliveryPartyName] [nvarchar](500) NULL,
  [ItemDeliveryCountryIdentificationCode] [nvarchar](500) NULL,
  [ItemDeliveryPersonID] [nvarchar](500) NULL,
  [ItemDeliveryPersonName] [nvarchar](500) NULL,
  [ItemDeliveryDeliveryAddressCountrySubentityCode] [nvarchar](500) NULL,
  [ItemDeliveryOriginAddressCountrySubentityCode] [nvarchar](500) NULL,
  [ItemDeliveryDeliveryAddressDistrict] [nvarchar](500) NULL,
  [ItemDeliveryDespatchDistrict] [nvarchar](500) NULL,
  [ItemDeliveryPromisedDeliveryPeriodStartDate] [nvarchar](500) NULL,
  [ItemDeliveryPromisedDeliveryPeriodStartTime] [nvarchar](500) NULL,
  [CargoDescuentoItem] [nvarchar](500) NULL,
  [DescripcionProducto] [nvarchar](500) NULL,
  [CodigoProducto] [nvarchar](500) NULL,
  [ItemClassificationCode] [nvarchar](500) NULL,
  [ItemStandardItemIdentificationID] [nvarchar](500) NULL,
  [ItemAdditionalItemIdentificationID] [nvarchar](500) NULL,
  [ItemDocumentReferenceID] [nvarchar](500) NULL,
  [ItemDocumentReferenceIssueDate] [nvarchar](500) NULL,
  [PrecioVentaUnitarioItem] [nvarchar](500) NULL,
  [UBLExtensionSoftwareID] [nvarchar](500) NULL,
  [UBLExtensionSUNATTransactionID] [nvarchar](500) NULL,
  [UBLExtensionAdditionalPropertyID] [nvarchar](500) NULL,
  [UBLExtensionAdditionalPropertyValue] [nvarchar](500) NULL,
  [UBLExtensionDeliveryAddressID] [nvarchar](500) NULL,
  [UBLExtensionDeliveryAddressStreetName] [nvarchar](500) NULL,
  [UBLExtensionDeliveryAddressCitySubdivisionName] [nvarchar](500) NULL,
  [UBLExtensionDeliveryAddressCityName] [nvarchar](500) NULL,
  [UBLExtensionDeliveryAddressCountrySubentity] [nvarchar](500) NULL,
  [UBLExtensionDeliveryAddressDistrict] [nvarchar](500) NULL,
  [UBLExtensionDeliveryAddressCountryIdentificationCode] [nvarchar](500) NULL,
  [UBLExtensionOrderReferenceID] [nvarchar](500) NULL,
  [UBLExtensionOrderTypeCode] [nvarchar](500) NULL,
  [UBLExtensionIssuerPartyID] [nvarchar](500) NULL,
  [UBLExtensionIssuerPartyName] [nvarchar](500) NULL,
  [UBLExtensionDeliveryCustomerPartyCustomerAssignedAccountID] [nvarchar](500) NULL,
  [UBLExtensionDeliveryCustomerPartyName] [nvarchar](500) NULL,
  [UBLExtensionShipmentHandlingCode] [nvarchar](500) NULL,
  [UBLExtensionShipmentGrossWeightMeasure] [nvarchar](500) NULL,
  [UBLExtensionShipmentTransportModeCode] [nvarchar](500) NULL,
  [UBLExtensionShipmentStartDate] [nvarchar](500) NULL,
  [UBLExtensionShipmentPartyCarrierPartyIdentificationID] [nvarchar](500) NULL,
  [UBLExtensionShipmentCarrierPartyName] [nvarchar](500) NULL,
  [UBLExtensionShipmentCarrierPartyRegistrationName] [nvarchar](500) NULL,
  [UBLExtensionShipmentLicensePlateID] [nvarchar](500) NULL,
  [UBLExtensionShipmentDriverPersonID] [nvarchar](500) NULL,
  [UBLExtensionShipmentTransportHandlingUnitID] [nvarchar](500) NULL,
  [UBLExtensionShipmentTransportEquipmentID] [nvarchar](500) NULL,
  [UBLExtensionShipmentOriginAddressID] [nvarchar](500) NULL,
  [UBLExtensionShipmentOriginAddressStreetName] [nvarchar](500) NULL,
  [UBLExtensionMarkAttentionIndicator] [nvarchar](500) NULL,
  [NombreMall] [nvarchar](500) NULL,
  [SupPartyName] [nvarchar](500) NULL,
  [SupPartyRegName] [nvarchar](500) NULL,
  [SupPartyRegAddrId] [nvarchar](500) NULL,
  [SupPartyRegAddrTypeCode] [nvarchar](500) NULL,
  [SupPartyRegAddrLine] [nvarchar](500) NULL,
  [SupPartyRegAddrCountry] [nvarchar](500) NULL
)
ON [PRIMARY]
GO
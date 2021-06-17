SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE VIEW [dbo].[cew_data]
AS select A.ID, A.SupPartyName, A.SupPartyRegName, A.NombreTienda, 
A.CodigoMall, A.CodigoTienda, A.RucEmisor, '' IdentificadorTerminal, A.NumeroTerminal, A.Serie, A.TipoTransaccion, A.NumeroTransaccion, A.Fecha, A.Hora, A.Cajero, A.Vendedor, 
A.CusPartyId DNI, A.CusPartyId RUC, A.CusPartyRegName, A.CusPartyRegAddrId + A.CusPartyRegAddrTypeCode + A.CusPartyRegAddrLine + A.CusPartyRegAddrCountry as Direccion,
A.Moneda, '' MedioPago, 

--A.CpbtTotal TotalVentaBruta, A.TotalValorVentaBruta, 

case when A.TipoTransaccion = '03'
then
case when A.cpbtTotal = '-' then convert(decimal(10,2),A.TotalValorVentaBruta) else convert(decimal(10,2),A.cpbtTotal) end * -1
else
case when A.cpbtTotal = '-' then convert(decimal(10,2),A.TotalValorVentaBruta) else convert(decimal(10,2),A.cpbtTotal) end 
end
TotalValorVentaBruta, 
A.CargosDescuentosGlobal,

case when A.TipoTransaccion = '03'
then
convert(decimal(10,2),A.MontoTotalIgv) * -1
else
convert(decimal(10,2),A.MontoTotalIgv) 
end MontoTotalIgv,

case when A.TipoTransaccion = '03'
then
case when A.totalinvoiceamount = '-' then convert(decimal(10,2),A.TotalValorVentaNeta) else convert(decimal(10,2),A.totalinvoiceamount) end * -1
else
case when A.totalinvoiceamount = '-' then convert(decimal(10,2),A.TotalValorVentaNeta) else convert(decimal(10,2),A.totalinvoiceamount) end
end
TotalValorVentaNeta, 
--A.TotalValorVentaNeta, 

A.NumeroOrdenItem Orden, 
case when A.TipoTransaccion = '03'
then
convert(decimal(10,2),A.CantidadUnidadesItem) * -1
else
convert(decimal(10,2),A.CantidadUnidadesItem)
end CantidadUnidadesItem

, A.CodigoProducto,A.DescripcionProducto,

/*
case when A.TipoTransaccion = '03'
then
case when A.PrecioVentaUnitarioItem = '' then 0 else A.PrecioVentaUnitarioItem end * -1
else
case when A.PrecioVentaUnitarioItem = '' then 0 else A.PrecioVentaUnitarioItem end 
end 
*/
case when A.TipoTransaccion = '03'
then
case when A.PrecioVentaUnitarioItem = '' then 0 else convert(decimal(10,2),A.PrecioVentaUnitarioItem) end * -1
else 
case when A.PrecioVentaUnitarioItem = '' then 0 else convert(decimal(10,2),A.PrecioVentaUnitarioItem) end
end 
PrecioVentaUnitarioItem
, 
--select top 10 
case when A.TipoTransaccion = '03'
then
case when A.CargoDescuentoItem = '' then 0 else convert(decimal(10,2),A.CargoDescuentoItem) end * -1
else 
case when A.CargoDescuentoItem = '' then 0 else convert(decimal(10,2),A.CargoDescuentoItem) end
end 
CargoDescuentoItem , 

case when A.TipoTransaccion = '03'
then
case when A.PrecioTotalItem = '' then 0 else convert(decimal(10,2),A.PrecioTotalItem) end * -1
else 
case when A.PrecioTotalItem = '' then 0 else convert(decimal(10,2),A.PrecioTotalItem) end
end 
PrecioTotalItem
--, * 
from stage.Comprobantes A left outer join stage.[ItemAllowanceCharge] B on A.idDetalle = B.idDetalle 

where A.CarpetaAzure in ('1007', '1009', '1011', '1012','1013','1015','1018','1020','1021','1022',  '1017', '1025', '1026', '1024', '1016', '1014', '1028', '1029', '1030', '1032', '1002');
GO
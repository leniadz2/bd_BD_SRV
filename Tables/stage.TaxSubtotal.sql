CREATE TABLE [stage].[TaxSubtotal] (
  [idTaxSubTotal] [nvarchar](500) NULL,
  [idTax] [nvarchar](500) NULL,
  [TaxableAmount] [nvarchar](500) NULL,
  [TaxAmount] [nvarchar](500) NULL,
  [TaxCategoryID] [nvarchar](500) NULL,
  [TaxSchemeID] [nvarchar](500) NULL,
  [TaxSchemeName] [nvarchar](500) NULL,
  [TaxSchemeTaxTypeCode] [nvarchar](500) NULL
)
ON [PRIMARY]
GO
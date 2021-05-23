CREATE TABLE [stage].[ItemTaxSubtotal] (
  [idItemTaxSubtotal] [nvarchar](500) NULL,
  [idItemTaxTotal] [nvarchar](500) NULL,
  [ItemTaxableAmount] [nvarchar](500) NULL,
  [ItemTaxAmount] [nvarchar](500) NULL,
  [ItemTaxCategoryID] [nvarchar](500) NULL,
  [ItemPercent] [nvarchar](500) NULL,
  [ItemTaxExemptionReasonCode] [nvarchar](500) NULL,
  [ItemTierRange] [nvarchar](500) NULL,
  [ItemTaxSchemeID] [nvarchar](500) NULL,
  [ItemTaxSchemeName] [nvarchar](500) NULL,
  [ItemTaxSchemeTaxTypeCode] [nvarchar](500) NULL
)
ON [PRIMARY]
GO
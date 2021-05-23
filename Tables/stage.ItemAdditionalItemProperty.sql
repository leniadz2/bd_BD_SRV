CREATE TABLE [stage].[ItemAdditionalItemProperty] (
  [idItemAdditionalItemProperty] [nvarchar](500) NULL,
  [idDetalle] [nvarchar](500) NULL,
  [AditPropertyName] [nvarchar](500) NULL,
  [AditPropertyNameCode] [nvarchar](500) NULL,
  [AditPropertyValue] [nvarchar](500) NULL,
  [AditPropertyValueQualifier] [nvarchar](500) NULL,
  [UsabilityPeriodStartDate] [nvarchar](500) NULL,
  [UsabilityPeriodEndDate] [nvarchar](500) NULL,
  [UsabilityPeriodDurationMeasure] [nvarchar](500) NULL
)
ON [PRIMARY]
GO
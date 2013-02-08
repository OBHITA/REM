﻿CREATE TABLE [TedsModule].[TedsDischargeRecord] (
    [TedsDischargeRecordKey]                                             BIGINT             NOT NULL,
    [Version]                                                            INT                NOT NULL,
    [LastFaceToFaceContactDate]                                          DATE               NOT NULL,
    [CreatedTimestamp]                                                   DATETIMEOFFSET (7) NOT NULL,
    [UpdatedTimestamp]                                                   DATETIMEOFFSET (7) NOT NULL,
    [TedsDischargeBatchKey]                                              BIGINT             NULL,
    [TedsAdmissionRecordKey]                                             BIGINT             NULL,
    [PrimaryTedsDischargeRecordSubstanceUsageKey]                        BIGINT             NULL,
    [SecondaryTedsDischargeRecordSubstanceUsageKey]                      BIGINT             NULL,
    [TertiaryTedsDischargeRecordSubstanceUsageKey]                       BIGINT             NULL,
    [CreatedBySystemAccountKey]                                          BIGINT             NOT NULL,
    [UpdatedBySystemAccountKey]                                          BIGINT             NOT NULL,
    [DischargeDate]                                                      DATE               NULL,
    [CoDependentIndicator]                                               BIT                NULL,
    [ReportingDate]                                                      DATE               NULL,
    [SystemTransactionTypeLkpKey]                                        BIGINT             NULL,
    [StateProvinceLkpKey]                                                BIGINT             NULL,
    [ProviderIdentifierIdentifierValue]                                  NVARCHAR (255)     NULL,
    [ClientIdentifierIdentifierValue]                                    NVARCHAR (255)     NULL,
    [TedsServiceTypeLkpKey]                                              BIGINT             NULL,
    [TedsServiceTypeTedsNonResponseLkpKey]                               BIGINT             NULL,
    [TedsDischargeReasonLkpKey]                                          BIGINT             NULL,
    [TedsDischargeReasonTedsNonResponseLkpKey]                           BIGINT             NULL,
    [LivingArrangementsTypeLkpKey]                                       BIGINT             NULL,
    [LivingArrangementsTypeTedsNonResponseLkpKey]                        BIGINT             NULL,
    [TedsEmploymentStatusLkpKey]                                         BIGINT             NULL,
    [TedsEmploymentStatusTedsNonResponseLkpKey]                          BIGINT             NULL,
    [DetailedNotInLaborForceLkpKey]                                      BIGINT             NULL,
    [DetailedNotInLaborForceTedsNonResponseLkpKey]                       BIGINT             NULL,
    [ArrestsInPastThirtyDaysCount]                                       INT                NULL,
    [ArrestsInPastThirtyDaysCountTedsNonResponseLkpKey]                  BIGINT             NULL,
    [ParticipatedSelfHelpGroupInPastThirtyDaysTypeLkpKey]                BIGINT             NULL,
    [ParticipatedSelfHelpGroupInPastThirtyDaysTypeTedsNonResponseLkpKey] BIGINT             NULL,
    PRIMARY KEY CLUSTERED ([TedsDischargeRecordKey] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF)
);



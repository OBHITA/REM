﻿ALTER TABLE [DensAsiModule].[DensAsiPsychiatricStatus]
    ADD CONSTRAINT [DensAsiPsychiatricStatus_DensAsiNonResponseLkp_TroubleControllingRageLifetimeIndicator_FK] FOREIGN KEY ([TroubleControllingRageLifetimeIndicatorDensAsiNonResponseLkpKey]) REFERENCES [DensAsiModule].[DensAsiNonResponseLkp] ([DensAsiNonResponseLkpKey]) ON DELETE NO ACTION ON UPDATE NO ACTION;


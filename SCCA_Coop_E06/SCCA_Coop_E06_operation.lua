-- ****************************************************************************
-- **
-- **  File     :  /maps/SCCA_Coop_E06/SCCA_Coop_E06_operation.lua
-- **  Author(s):  Evan Pongress
-- **
-- **  Summary  :  Operation data for OpE6
-- **
-- **  Copyright © 2006 Gas Powered Games, Inc.  All rights reserved.
-- ****************************************************************************

local OpStrings = import('/maps/SCCA_Coop_E06/SCCA_Coop_E06_strings.lua')

operationData = 
{
    key = 'SCCA_Coop_E06',
    long_name = OpStrings.OPERATION_NAME,
    feedbackURL = 'http://forums.faforever.com/viewtopic.php?f=78&t=13903',
    opBriefingText = OpStrings.BriefingData,
    --[[opMovies = { -- Removed until sounds and movies are ready
        postOpMovies = {
            success = {
                {vid = '/movies/FMV_UEF_Outro_1.sfd', sfx = 'FMV_UEF_Outro_1', sfxBank = '', voice = 'FMV_UEF_Outro_1', voiceBank = '', subtitles = 'default'},
                {vid = '/movies/FMV_Credits.sfd', sfx = 'FMV_UEF_Credits', sfxBank = '', voice = 'FMV_UEF_Credits', voiceBank = '', subtitles = 'default'},
                {vid = '/movies/FMV_UEF_Outro_2.sfd', sfx = 'FMV_UEF_Outro_2', sfxBank = '', voice = 'FMV_UEF_Outro_2', voiceBank = '', subtitles = 'default'},
            },
        },
    },--]]
    opDebriefingSuccess = OpStrings.E06_DB01_010,
    opDebriefingFailure = OpStrings.E06_DB01_020,
}
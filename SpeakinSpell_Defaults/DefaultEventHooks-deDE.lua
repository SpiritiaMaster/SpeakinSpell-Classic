-- Author      : RisM
-- Create Date : 12/6/2009 2:12:49 AM

-- German
local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local DEFAULT_EVENTHOOKS = AceLocale:NewLocale("SpeakinSpell_DEFAULT_EVENTHOOKS", "deDE", false)
if not DEFAULT_EVENTHOOKS then return end

local SpeakinSpell = LibStub("AceAddon-3.0"):GetAddon("SpeakinSpell")
SpeakinSpell:PrintLoading("defaults/DefaultEventHooks-deDE.lua")

-------------------------------------------------------------------------------
DEFAULT_EVENTHOOKS.NewEventsDetected = {
} -- end DEFAULT_EVENTHOOKS.NewEventsDetected
-------------------------------------------------------------------------------

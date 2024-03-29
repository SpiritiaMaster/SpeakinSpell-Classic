-- Author      : RisM
-- Create Date : 5/21/2009 11:46:36 PM

-- English localization file for enUS and enGB.
local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local DEFAULT_SPEECHES = AceLocale:NewLocale("SpeakinSpell_DEFAULT_SPEECHES", "enUS", true)
if not DEFAULT_SPEECHES then return end

local SpeakinSpell = LibStub("AceAddon-3.0"):GetAddon("SpeakinSpell")
SpeakinSpell:PrintLoading("defaults/DefaultSpeeches-enUS.lua")

-------------------------------------------------------------------------------
-- DEFAULT SPEECH TEMPLATES FOR VARIOUS KINDS OF PLAYERS
-------------------------------------------------------------------------------

DEFAULT_SPEECHES.Templates = {



-------------------------------------------------------------------------------
-- Template: Battlecries, <randomtaunt> and <randomfaction>
-------------------------------------------------------------------------------

{
	name = "Battlecries",
	desc = "Random Battlecries (/ss macro battlecry) including <randomfaction> and <randomtaunt>",
	Attributes = {
		selected = true,
	},
	Content = {
		RandomSubs = {
			-- <randomfaction> substitutions
			-- This is a list of possible values which can be substituted for <randomfaction>
			-- intended for random battlecries... "Feel the wrath of the <randomfaction>!" becomes...
			-- "Feel the wrath of the Tauren!" or "Feel the wrath of the Pie!" or "Feel the wrath of the Ladies Undergarments!" 
			["randomfaction"] = {
				"Legion", -- [1]
				"Horde", -- [2]
				"Fel Horde", -- [3]
				"Scourge", -- [4]
				"Alliance", -- [5]
				"Tauren", -- [6]
				"Ladies' Undergarments", -- [7]
				"Forsaken", -- [8]
				"Sindorei", -- [9]
				"Beer", -- [10]
				"Pie", -- [11]
				"Naaru", -- [12]
				"Lich King", -- [13]
				"Old Gods", -- [14]
				"Warchief", -- [15]
				"Grand Alliance", -- [16]
				"Holy Light", -- [17]
				"Ancients", -- [18]
				"Service of the King", -- [19]
				"Defilers", -- [20]
				"Argent Dawn", -- [21]
				"Argent Crusade", -- [22]
				"Kalu'ak", -- [23]
				"Frenzyheart Tribe", -- [24]
				"Oracles", -- [25]
				"Wyrmrest Accord", -- [26]
				"Kirin Tor", -- [27]
				"Knights of the Ebon Blade", -- [28]
				"Valiance Expedition", -- [29]
				"Silver Covenant", -- [30]
				"Explorers' League", -- [31]
				"Warsong Offensive", -- [32]
				"Hand of Vengeance", -- [33]
				"Silverwing Sentinels", -- [34]
				"League of Arathor", -- [35]
				"Stormpike Guard", -- [36]
				"Warsong Outriders", -- [37]
				"Frostwolf Clan", -- [38]
				"Steamwheedle Cartel", -- [39]
				"Sha'tar", -- [40]
				"Ashtongue Deathsworn", -- [41]
				"Cenarion Expedition", -- [42]
				"Cenarion Circle", -- [43]
				"Thorium Brotherhood", -- [44]
				"Wintersaber Trainers", -- [45]
				"Violet Eye", -- [46]
				"Silver Hand", -- [47]
				"Black Dragonflight", -- [48]
				"Green Dragonflight", -- [49]
				"Red Dragonflight", -- [50]
				"Bronze Dragonflight", -- [51]
				"Infinite Dragonflight", -- [52]
				"Scarlet Crusade", -- [53]
				"Syndicate", -- [54]
				"Zandalar Tribe", -- [55]
				"Consortium", -- [56]
				"Mag'har", -- [57]
				"Aldor", -- [58]
				"Scryers", -- [59]
				"Shattered Sun Offensive", -- [60]
				"Sha'tari Skyguard", -- [61]
				"Gelkis Clan Centaur", -- [62]
				"Hydraxian Waterlords", -- [63]
				"Keepers of Time", -- [64]
				"Magram Clan Centaur", -- [65]
				"Warriors of the Night", -- [66]
				"Dichotomy of good and evil", -- [67]
				"love of Elune", -- [68]
				"Ironforge Dwarves", -- [69]
				"Darnassian Elves", -- [70]
				"Gnomeregan Exiles", -- [71]
				"Murkblood", -- [72]
				"Light", -- [73]
				"Illidari", -- [74]
				"Forces of Darkness", -- [75]
				"Forces of the Light", -- [76]
				"Friends of the Happy Friendly Helping Time", -- [77]
				"Guardians of Hyjal",
				"Wildhammer Clan",
				"Therazane",
				"Earthen Ring",
				"Ramkahen",
				"Dragonmaw Clan",
				"Baradin's Wardens",
				"Hellscream's Reach",
				"Avengers of Hyjal",
			}, -- end <randomfaction> for "All Players" template
			-- <randomtaunt> substitutions
			-- This is a list of possible values which can be substituted for <randomtaunt>
			-- intended for random battlecries... "Feel my wrath, <randomtaunt>!" becomes...
			-- "Feel my wrath, Punk!" or "Feel my wrath, Be-otch!" or "Feel my wrath, Sweet Cheeks!"
			-- also consider "Feel my wrath, you <randomtaunt>!" -> "Feel my wrath, you Son of a hamster!"
			["randomtaunt"] = {
				"Punk", -- [1]
				"Chicken", -- [2]
				"Coward", -- [3]
				"Frail piece of chicken dung", -- [4]
				"Weakling", -- [5]
				"Meanie", -- [6]
				"Baby-eater", -- [7]
				"Self-righteous Git", -- [8]
				"Evil-doer", -- [9]
				"Do-gooder", -- [10]
				"...Mean... Person...", -- [11]
				"Idiot", -- [12]
				"Witch", -- [13]
				"@$&*%!", -- [14]
				"No-Good, Rotten, Scoundrel", -- [15]
				"Foul Demon", -- [16]
				"Meanie-head", -- [17]
				"Jerk-face", -- [18]
				"Baby", -- [19]
				"Tard", -- [20]
				"N00b", -- [21]
				"Nub", -- [22]
				"Git", -- [23]
				"Goody two-shoes", -- [24]
				"Evil Nasty Meanie-Head", -- [25]
				"Sinner", -- [26]
				"Loser", -- [27]
				"Elitist", -- [28]
				"Bully", -- [29]
				"odiferous milk-livered ratsbane", -- [30]
				"English pig-dog", -- [31]
				"illegitimate faced buggerful", -- [32]
				"loggerheaded lily-livered lout", -- [33]
				"clown", -- [34]
				--"Whiskey soaked, foaming at the mouth, toilet talking, pea soup spewing, sweating blood, demon breath, Alice Cooper loving punk",
			}, -- end <randomtaunt> for "All Players" template
		}, -- end Random Subs
		EventTable = {
			["MACROMACRO_ATTACK_OR_CHARGE"] = {
				["DetectedEvent"] = {
					["type"] = "MACRO",
					["name"] = "macro attack or charge",
				},
				["Messages"] = {
					"/attacktarget", -- [1]
					"/charge", -- [2]
					"/incoming", -- [3]
					"/roar", -- [4]
				},
				["Channels"] = {
					Arena		= "YELL",
					BG			= "YELL",
					WG			= "YELL",
					RaidLeader	= "YELL",
					RaidOfficer	= "YELL",
					Raid		= "YELL",
					Party		= "YELL",
					PartyLeader	= "YELL",
					Solo		= "YELL",
				},
			},
			["MACROMACRO_BATTLECRY"] = {
				["Messages"] = {
					"/ss macro attack or charge\nFeel the wrath of the <randomfaction>, <randomtaunt>!", -- [1]
					"/ss macro attack or charge\nDIE, <target>! Feel the wrath of the <randomfaction>!", -- [2]
					"/ss macro attack or charge\nDIE, <randomtaunt>! Feel the wrath of the <randomfaction>!", -- [3]
					"/ss macro attack or charge\nDIE, <target>! Your evil shall never triumph!", -- [4]
					"/ss macro attack or charge\nDIE, <randomtaunt>! Your evil shall never triumph!", -- [5]
					"/ss macro attack or charge\nDIE, <target>, you <randomtaunt>! Feel the wrath of the <randomfaction>!", -- [6]
					"/ss macro attack or charge\nDIE! <target>! Your evil shall be purged!", -- [7]
					"/ss macro attack or charge\nDIE! <randomtaunt>! Your evil shall be purged!", -- [8]
					"/ss macro attack or charge\n<target>! Face me and the might of the <randomfaction>!  You will die, <randomtaunt>!", -- [9]
					"/ss macro attack or charge\nLight BURN you, <target>!", -- [10]
					"/ss macro attack or charge\nHow dare you insult my mother, <randomtaunt> - Prepare to die!", -- [11]
					"/ss macro attack or charge\nHow dare you insult the <randomfaction>, you <randomtaunt> - Prepare to die!", -- [12]
					"/ss macro attack or charge\n<target>! Your very existance is an insult to the <randomfaction>, you <randomtaunt> - Prepare to die!", -- [13]
					"/ss macro attack or charge\nFor the <randomfaction>!", -- [14]
					"/ss macro attack or charge\n/y Kill the <target>!", -- [15]
					"/ss macro attack or charge\nAll who betray the light shall be punished!", -- [16]
					"/ss macro attack or charge\nI smite thee, <target>, in the name of the <randomfaction>!", -- [17]
					"/ss macro attack or charge\nYour evil ends here, <target>!", -- [18]
					"/ss macro attack or charge\nYou DARE face me, <target>?!", -- [19]
					"/ss macro attack or charge\nI swear by all that is holy, I will make <target> and the <randomfaction> pay for their crimes against the <randomfaction>!", -- [20]
					"/ss macro attack or charge\nThe Light shall never fade!", -- [21]
					"/ss macro attack or charge\nYou will face justice!", -- [22]
					"/ss macro attack or charge\nThere can be only one!", -- [23]
					"/ss macro attack or charge\nFor Cenarius!", -- [24]
					"/ss macro attack or charge\nFor the Horde!", -- [25]
					"/ss macro attack or charge\nFor the Alliance!", -- [26]
					"/ss macro attack or charge\nSpoooon!!", -- [27]
					"/ss macro attack or charge\nNot in the face! NOT IN THE FACE!!", -- [28]
					"/ss macro attack or charge\nFeel my wrath, <target>!", -- [29]
					"/ss macro attack or charge\nFeel my wrath, you <randomtaunt>!", -- [30]
					"/ss macro attack or charge\nLeeerrooooyyy Jeennkiinnnns!!!", -- [31]
					"/ss macro attack or charge\nFor Leroy Jenkins!", -- [32]
					"/ss macro attack or charge\nGet 'em chums!", -- [33]
					"/ss macro attack or charge\n'Allo <target>, my name is <player>, you killed my father, prepare to die!", -- [34]
					"/ss macro attack or charge\nThat is the last time you insult my mother, you <randomtaunt>!", -- [35]
					"/ss macro attack or charge\nI'll chase you to the ends of the earth! Do you hear me? To the ends of the earth!!", -- [36]
					"/ss macro attack or charge\nThe <subzone> is for guests only.  Termination procedures against <target> commencing.", -- [37]
					"/ss macro attack or charge\nNew toys? For ME?!", -- [38]
					"/ss macro attack or charge\n<target>, you fool! Our cause is righteous!", -- [39]
					"/ss macro attack or charge\nAnd Lo <target>, in days to come when your children's children come to the smoking ruin that was once this place, they shall still tremble at the name <player>!", -- [40]
				},
				["DetectedEvent"] = {
					["type"] = "MACRO",
					["name"] = "macro battlecry",
				},
				["Channels"] = {
					Arena		= "YELL",
					BG			= "YELL",
					WG			= "YELL",
					RaidLeader	= "YELL",
					RaidOfficer	= "YELL",
					Raid		= "YELL",
					Party		= "YELL",
					PartyLeader	= "YELL",
					Solo		= "YELL",
				},
				["RPLanguage"] = "RANDOM",
			},
			["COMBATENTERING_COMBAT"] = {
				["DetectedEvent"] = {
					["name"] = "Entering Combat",
					["type"] = "COMBAT",
				},
				["Messages"] = {
					"/ss macro battlecry", -- [1]
				},
				["RPLanguage"] = "COMMON",
				["WhisperTarget"] = false,
				["Channels"] = {
					--Arena		= "SAY",
					--BG			= "SAY",
					--WG			= "SAY",
					RaidLeader	= "SAY",
					RaidOfficer	= "SAY",
					Raid		= "SAY",
					Party		= "SAY",
					PartyLeader	= "SAY",
					--Solo		= "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.05,
			},
		}, -- end EventTable
	},
},

-------------------------------------------------------------------------------
-- Template: Summoning Stones (including <randomcluetoon> and <randomcluewep>)
-------------------------------------------------------------------------------

{
	name = "Summoning Stones",
	desc = "To announce who you're summoning (including <randomcluetoon> and <randomcluewep>)",
	Attributes = {
		selected = true,
	},
	Content = {
		RandomSubs = {
		["randomcluetoon"] = {
			"Professor Plum", -- [1]
			"Colonel Mustard", -- [2]
			"Mr. Green", -- [3]
			"Mrs. White", -- [4]
			"Miss Scarlet", -- [5]
			"Mrs. Peacock", -- [6]
		},
		["randomcluewep"] = {
			"candlestick", -- [1]
			"lead pipe", -- [2]
			"rope", -- [3]
			"knife", -- [4]
			"revolver", -- [5]
			"wrench", -- [6]
		},
		}, -- end Random Subs
		EventTable = {
		["UNIT_SPELLCAST_CHANNEL_STARTSUMMONING_STONE_EFFECT"] = {
			["ExpandMacros"] = false,
			["Messages"] = {
				"Summoning <target> to <subzone>, please click to assist.", -- [1]
				"<target> please keep your arms and legs inside the wormhole until you have arrived safely in <subzone>", -- [2]
				"The summoning of <target> is underwritten by Global <randomfaction> Investment Group LLC and a grant from the Foundation for <targetclass> Advancement.", -- [3]
				"<target> quit hitting on the bank teller and come kill stuff with us in <subzone>", -- [4]
				"Wish you were here, <target>", -- [5]
				"Houston to <target>, you are cleared for landing in <subzone>.  Landing crews initiate Click-to-assist procedures on my mark.  <target> prepare to accept.  OK... Mark!", -- [6]
				"Sit back, <target> and enjoy your first class flight to <subzone>.", -- [7]
				"<target>, by clicking Accept you acknowledge that <player> Airways is not responsible for any items lost or stolen during transit, including limbs", -- [8]
				"<target>, come to <subzone>... or i will be forced to summon you a second time", -- [9]
				"Click the shiny portal to summon a leet <targetrace> <targetclass> named <target> to come and do your job for you.", -- [10]
				"<target> all the cool kids are here in <subzone> getting ready to jump off a cliff together. Click accept to join us. You know you want to.", -- [11]
				"Opening a portal to wherever <target> is.  Somebody reach through and pull <target*him*her> to us.  You might want to wear gloves.  The wormhole is kinda sticky.", -- [12]
				"Do all summoning portals smell this bad, or is it just <target>?  Dang <target*man*girl>, what did you just kill? and more importantly, why did you roll in it?", -- [13]
				"<target> let me sweep you up in my arms and whisk you away to <subzone>", -- [14]
				"I think <randomcluetoon> was killed by... <target>... in the <subzone>... with the <randomcluewep>! ... did I win?", -- [15]
				"Hey Rocky, wanna watch me pull a <targetclass> outta my hat?! (<target>)", -- [16]
				"Congratulations, <target>! You've won an all-expense-paid trip to <subzone>! (prize includes one-way transport only; repairs, reagents, flasks, and other consumables not included; void where prohibited)", -- [17]
				"Ancient legends say that if you rub this stone, a <target*handsome*beautiful> and powerful <targetrace> named <target> will appear and grant you 3 wishes.", -- [18]
				"We need a <targetrace> <targetclass> in <subzone> STAT!  (<target>)", -- [19]
				"Hey <target> we're summoning you to <subzone> to kick ass and chew bubble gum... and we're all outta gum", -- [20]
				"Incoming summons for <target>... TAKE COVER!", -- [21]
				"*<caster> spins around three times chanting* <target> ... <target> ... <target>", -- [22]
				"Well <targetclass>s don't really deserve witty summoning macros, but it's too late now, so... summoning <target>.", -- [23]
				"After those scandalous pictures of <target> and that murloc were all over the news, we should just make <target*him*her> walk here, but I GUESS we can summon anyway...", -- [24]
				"Focus <player> you're trying to summon <target> - not another <randomtaunt> from the <randomfaction> - <target>", -- [25]
				"Hey check it out, this vending machine sells <target>-flavored <targetrace> <targetclass>s ... E... 7...\n/e inserts a gold coin", -- [26]
				"... Chevron six encoded... Chevron seven LOCKED! OK <target> you're clear for off-world travel to P3X-1337 otherwise known as <subzone>. Godspeed and rescue SG-1 while you're there!", -- [27]
				"Earth! Wind! Water! Fire! Heart! ... wait, what? Oh, summon <target>... I thought you asked me to summon Captain Planet.", -- [28]
				"<subzone> just doesn't feel right without <target> here.", -- [29]
				"I choose YOU, Poke-<target>!", -- [30]
				"Knock knock (who's there?) <target> (<target> who?) <target> who needs a summons to <subzone>", -- [31]
				"Insert witty summoning macro here for <target>... meh, I'll do it later, I got a raid coming up.", -- [32]
				"Today on the Price is Right... <target>! Come on down!!", -- [33]
				"Today on Wheel of <subzone> our next contestant is a <targetclass> hailing from ... wherever <targetrace>s are usually from... please welcome... <target>!", -- [34]
			},
			["WhisperTarget"] = false,
			["OncePerTarget"] = true,
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "UNIT_SPELLCAST_CHANNEL_STARTSUMMONING_STONE_EFFECT",
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_CHANNEL_START",
				["key"] = "UNIT_SPELLCAST_CHANNEL_STARTSUMMONING_STONE_EFFECT",
				["spellname"] = "Summoning Stone Effect",
				["name"] = "Summoning Stone Effect",
				["eventname"] = "Summoning Stone Effect",
			},
			["Channels"] = {
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["RaidLeader"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		}, -- end EventTable
	},
},

-------------------------------------------------------------------------------
-- Template: Random Names <randomboy> and <randomgirl>
-------------------------------------------------------------------------------

{
	name = "Random Names",
	desc = "Adds <randomboy> and <randomgirl> substitutions",
	Content = {
		RandomSubs = {
			-- boy's names
			["randomboy"] = {
				"Josh",
				"John",
				"Rob",
				"Jimboe",
				"Jim",
				"Jimmy",
				"Robbie",
				"Bob",
				"Robert",
				"Pierre",
				"Andy",
				"Nichlas",
				"Nate",
				"Mike",
				"Dale",
				"Jerry",
			}, -- end <randomboy>
			-- girl's names
			["randomgirl"] = {
				"Tracy",
				"Camille",
				"Kitty",
				"Erin",
				"Jeannie",
				"Erica",
				"Alison",
				"Bethany",
				"Meredith",
				"Shannon",
				"Jesse",
				"Mae",
				"Carrie",
				"Michele",
				"Katie",
				"Sally",
				"Serena",
			}, -- end <randomgirl>
		},
	},
},

-------------------------------------------------------------------------------
-- Template: <randomnonsense>
-------------------------------------------------------------------------------

{
	name = "<randomnonsense>",
	desc = "A list of randomly silly words with no apparent theme, for use in blurting out unrelated things",
	Content = {
		RandomSubs = {
		["randomnonsense"] = {
			"Kumquat",
			"Kalamazoo",
			"Pie",
			"Santa Claus",
			"zomgwtfnob!!!1!",
			"MAD LIBS!",
			"Crazy",
			"Delicious",
			"Parrot",
			"Arctic",
			"Durotar",
			"Goldshire",
			"Lumberjack",
			"Redrum",
			"... what was I saying? ...",
			"BLEEP",
			"%&^@$%#%",
		}, -- end <randomnonsense>
	},
	},
},

-------------------------------------------------------------------------------
-- Template: Eating
-------------------------------------------------------------------------------

{
	name = "Folji's Food Speeches",
	desc = "Speech announcements for eating",
	Content = {
		EventTable = {
		["UNIT_SPELLCAST_SENTFOOD"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Food",
			},
			["Messages"] = {
				"sits down for a snack. Mmm!", -- [1]
				"sits down for a quick bite.", -- [2]
				"sits down to stuff <player*his*her> mouth full of food.", -- [3]
				"lets out a drag of breath and sits down for something to eat.", -- [4]
			},
			["Channels"] = {
				["Solo"] = "EMOTE",
				["Party"] = "EMOTE",
				["PartyLeader"] = "EMOTE",
			},
			["Frequency"] = 0.2,
		},
	},
	},
},

-------------------------------------------------------------------------------
-- Template: Dwarf (any class)
-------------------------------------------------------------------------------

{
	name = "Folji's Dwarven Racials",
	desc = "Speeches for Dwarven racial abilities",
	Attributes = {
		race = "DWARF",
		selected = true,
	},
	Content = {
		EventTable = {
		["SPELL_AURA_APPLIED_BUFFSTONEFORM"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_BUFF",
				["name"] = "Stoneform",
			},
			["Messages"] = {
				"turns <player*his*her> skin to rock!", -- [1]
				"turns to stone!", -- [2]
				"becomes stoned-skinned!", -- [3]
			},
			["Channels"] = {
				["Party"] = "EMOTE",
				["PartyLeader"] = "EMOTE",
				["Solo"] = "EMOTE",
				["Raid"] = "EMOTE",
				["RaidOfficer"] = "EMOTE",
				["RaidLeader"] = "EMOTE",
			},
			["Cooldown"] = 30,
			["Frequency"] = 0.15,
		},
	},
	},
}, -- end Dwarf Template

-------------------------------------------------------------------------------
-- Template: Human (any class)
-------------------------------------------------------------------------------

{
	name = "Human Racials",
	desc = "Speeches for Human racial abilities",
	Attributes = {
		race = "HUMAN",
		selected = true,
	},
	Content = {
		EventTable = {
		["SPELL_AURA_APPLIED_BUFFEVERY_MAN_FOR_HIMSELF"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_BUFF",
				["name"] = "Every Man for Himself",
			},
			["Messages"] = {
				"I used <spelllink>", -- [1]
			},
			["Channels"] = {
				["Arena"] = "RAID",
			},
		},
	},
	},
}, -- end Human Template

-------------------------------------------------------------------------------
-- Template: Forsaken / Undead (any class)
-------------------------------------------------------------------------------

{
	name = "Folji's Forsaken Racials",
	desc = "Speeches for Forsaken (Undead) Racial Abilities",
	Attributes = {
		race = "SCOURGE",
		selected = true,
	},
	Content = {
		EventTable = {
		["UNIT_SPELLCAST_SENTWILL_OF_THE_FORSAKENRACIAL"] = {
			["DetectedEvent"] = {
				["name"] = "Will of the Forsaken",
			},
			["Messages"] = {
				"unleashes the will of the Forsaken!", -- [1]
				"calls on the will of the Forsaken to break free!", -- [2]
				"breaks loose from <player*his*her> ailments with the will of the Forsaken!", -- [3]
			},
			["Channels"] = {
				["Party"] = "EMOTE",
				["PartyLeader"] = "EMOTE",
				["Solo"] = "EMOTE",
				["Raid"] = "EMOTE",
				["RaidOfficer"] = "EMOTE",
				["RaidLeader"] = "EMOTE",
			},
			["Frequency"] = 0.05,
		},
	},
	},
}, -- end Undead Template

-------------------------------------------------------------------------------
-- Template: Hunter (any race)
-------------------------------------------------------------------------------

{
	name = "Hunter",
	desc = "Default sample speeches for Hunters",
	Attributes = {
		class = "HUNTER",
		selected = true,
	},
	Content = {
		EventTable = {
			["MACROMACRO_BATTLECRY"] = {
				["Messages"] = {
					"The beast with me is nothing compared to the beast within...",
					"Looks like target practice.",	--mithyk
					"Witness the firepower of this fully armed huntsman!",	--mithyk
				},
				["DetectedEvent"] = {
					["type"] = "MACRO",
					["name"] = "macro battlecry",
				},
				["Channels"] = {
					Arena		= "YELL",
					BG			= "YELL",
					WG			= "YELL",
					RaidLeader	= "YELL",
					RaidOfficer	= "YELL",
					Raid		= "YELL",
					Party		= "YELL",
					PartyLeader	= "YELL",
					Solo		= "YELL",
				},
				["RPLanguage"] = "RANDOM",
			},
			["UNIT_SPELLCAST_SENTCALL_PET"] = {
				["Messages"] = {
					"Heeere fido! Here boy! Come!", -- [1]
					"Don't worry, he's friendly", -- [2]
					"OK my pet's out now, so either he'll tank for us, or randomly pull aggro from a dozen mobs, we'll see...", -- [3]
					"/e lets out a high-pitched whistle.",
					"/e lets out a high-pitched whistle!",
					"/e whistles loudly!",
					"/e lets out a loud whistle, calling for <player*his*her> pet.",
					"Here, pet! C'mon!",
				},
				["Channels"] = {
					["Raid"] = "SAY",
					["RaidOfficer"] = "SAY",
					["RaidLeader"] = "SAY",
					["Solo"] = "SAY",
					["Party"] = "SAY",
					["PartyLeader"] = "SAY",
				},
				["DetectedEvent"] = {
					["type"] = "UNIT_SPELLCAST_SENT",
					["name"] = "Call Pet",
				},
			},
			["UNIT_SPELLCAST_SENTBESTIAL_WRATH"] = {
				["Messages"] = {
					"YEARRGH! Feel the wrath of <pet>!", -- [1]
					"Sick 'em, <pet>!", -- [2]
					"<pet> kill! <pet> kill!", -- [3]
				},
				["Channels"] = {
					["Solo"] = "SAY",
					["Party"] = "SAY",
					["PartyLeader"] = "SAY",
				},
				["DetectedEvent"] = {
					["type"] = "UNIT_SPELLCAST_SENT",
					["name"] = "Bestial Wrath",
				},
			},
			["UNIT_SPELLCAST_SENTMISDIRECT"] = {
				["Messages"] = {
					"No, no, go for <target>, he's the one biting your ankles!", -- [1]
					"<target> insulted your mother, you gonna take that??", -- [2]
					"<target> did it!", -- [3]
					"/e whistles and points a finger at <target>."
				},
				["Channels"] = {
					["Raid"] = "RAID",
					["RaidOfficer"] = "RAID",
					["RaidLeader"] = "RAID",
					["Solo"] = "SAY",
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
				},
				["DetectedEvent"] = {
					["type"] = "UNIT_SPELLCAST_SENT",
					["name"] = "Misdirect",
				},
			},
			["UNIT_SPELLCAST_SENTFEIGN_DEATH"] = {
				["Messages"] = {
					"I'm not quite dead yet", -- [1]
					"Look ma, no health bar!", -- [2]
					"Darn, I'm dead. No really!", -- [3]
					"Repair costs? What's that? I'm a hunter!", -- [4]
					"Urrh... mommah...",
					"Aaah!",
					"Uh-oh, I'm down!",
					"G'aah! Aaah haah!",
					"Urrh...",
					"Farewell you cruel world...!",
					"/e clutches <player*his*her> chest, dramatically falling to the ground!",
					"The lights... they are fading!",
				},
				["Channels"] = {
					["Solo"] = "SAY",
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
				},
				["DetectedEvent"] = {
					["type"] = "UNIT_SPELLCAST_SENT",
					["name"] = "Feign Death",
				},
				["Frequency"] = 0.2,
			},
			["UNIT_SPELLCAST_SENTFEED_PET"] = {
				["DetectedEvent"] = {
					["type"] = "UNIT_SPELLCAST_SENT",
					["name"] = "Feed Pet",
				},
				["Messages"] = {
					"waves a tasty snack in front of <pet>.", -- [1]
					"fishes a tasty-looking treat out of <player*his*her> bags and throws it to <pet>.", -- [2]
					"fishes a tasty-looking treat out of <player*his*her> bags and hands it to <pet>.", -- [3]
					"/s C'mere, lad. It be feedin' time.", -- [4]
					"/s Hey, <pet>, come here. I got somethin' for you.", -- [5]
				},
				["Channels"] = {
					["Solo"] = "EMOTE",
					["Party"] = "EMOTE",
					["PartyLeader"] = "EMOTE",
				},
				["Frequency"] = 0.3,
			},
			["UNIT_SPELLCAST_SENTASPECT_OF_THE_MONKEY"] = {
				["Messages"] = {
					"movements take on an agile, jerky motion that is confusing to watch, full of false steps and feints.",	--mithyk
				},
				["Channels"] = {
					["Solo"] = "EMOTE",
					["Party"] = "EMOTE",
					["PartyLeader"] = "EMOTE",
				},
				["DetectedEvent"] = {
					["type"] = "UNIT_SPELLCAST_SENT",
					["name"] = "Aspect of the Monkey",
				},
			},
			["UNIT_SPELLCAST_SENTASPECT_OF_THE_HAWK"] = {
				["Messages"] = {
					"takes on a look of concentration, clearly focusing on <player*his*her> targets to the exclusion of everything else.",	--mithyk
				},
				["Channels"] = {
					["Solo"] = "EMOTE",
					["Party"] = "EMOTE",
					["PartyLeader"] = "EMOTE",
				},
				["DetectedEvent"] = {
					["type"] = "UNIT_SPELLCAST_SENT",
					["name"] = "Aspect of the Hawk",
				},
			},
			["UNIT_SPELLCAST_SENTASPECT_OF_THE_CHEETAH"] = {
				["Messages"] = {
					"'s movements turn rapid, swift, and careless.",	--mithyk
				},
				["Channels"] = {
					["Solo"] = "EMOTE",
					["Party"] = "EMOTE",
					["PartyLeader"] = "EMOTE",
				},
				["DetectedEvent"] = {
					["type"] = "UNIT_SPELLCAST_SENT",
					["name"] = "Aspect of the Cheetah",
				},
			},
			["UNIT_SPELLCAST_SENTASPECT_OF_THE_BEAST"] = {
				["Messages"] = {
					"begins moving with caution, careful to leave no sign of PP passage.",	--mithyk
				},
				["Channels"] = {
					["Solo"] = "EMOTE",
					["Party"] = "EMOTE",
					["PartyLeader"] = "EMOTE",
				},
				["DetectedEvent"] = {
					["type"] = "UNIT_SPELLCAST_SENT",
					["name"] = "Aspect of the Beast",
				},
			},
			["UNIT_SPELLCAST_SENTEAGLE_EYE"] = {
				["Messages"] = {
					"gazes into the distance.",	--mithyk
					"scans the horizon.",	--mithyk
				},
				["Channels"] = {
					["Solo"] = "EMOTE",
					["Party"] = "EMOTE",
					["PartyLeader"] = "EMOTE",
				},
				["DetectedEvent"] = {
					["type"] = "UNIT_SPELLCAST_SENT",
					["name"] = "Eagle Eye",
				},
			},
			["UNIT_SPELLCAST_SENTEYES_OF_THE_BEAST"] = {
				["Messages"] = {
					"seems to descend into a trance state, while <player*his*her> pet <pet> suddenly seems far more focused.",	--mithyk
				},
				["Channels"] = {
					["Solo"] = "EMOTE",
					["Party"] = "EMOTE",
					["PartyLeader"] = "EMOTE",
				},
				["DetectedEvent"] = {
					["type"] = "UNIT_SPELLCAST_SENT",
					["name"] = "Eyes of the Beast",
				},
			},
			["UNIT_SPELLCAST_SENTAIMED_SHOT"] = {
				["Messages"] = {
					"Ready, Aim, Fire!",
					"Can you hold still for a moment, <target>? I'm trying to aim.",	--mithyk
					"/e takes careful aim at <target>.",		--mithyk
					"/e takes <player*his*her> time aiming.",	--mithyk
					"/e aims with careful precision.",	--mithyk
					"/e takes <player*his*her> time, targeting for a precise shot.",	--mithyk
					"/e carefully gauges distance and windage for a precise shot.",	--mithyk
				},
				["Channels"] = {
					["Solo"] = "SAY",
					["Party"] = "SAY",
					["PartyLeader"] = "SAY",
				},
				["DetectedEvent"] = {
					["type"] = "UNIT_SPELLCAST_SENT",
					["name"] = "Aimed Shot",
				},
			},
			["UNIT_SPELLCAST_SENTMONGOOSE_BITE"] = {
				["Messages"] = {
					"slips past <player*his*her> enemy's attack and delivers a powerful counter-blow.",	--mithyk
					"dodges and deliver's a counter-strike.",	--mithyk
					"steps around <player*his*her> opponent's attack and quickly counters.",	--mithyk
				},
				["Channels"] = {
					["Solo"] = "EMOTE",
					["Party"] = "EMOTE",
					["PartyLeader"] = "EMOTE",
				},
				["DetectedEvent"] = {
					["type"] = "UNIT_SPELLCAST_SENT",
					["name"] = "Mongoose Bite",
				},
			},
		},
	},
}, -- end Hunter Template

-------------------------------------------------------------------------------
-- Template: Warrior (any race)
-------------------------------------------------------------------------------

{
	name = "Warrior",
	desc = "Default sample speeches for Warriors",
	Attributes = {
		class = "WARRIOR",
		selected = true,
	},
	Content = {
		EventTable = {
		["UNIT_SPELLCAST_SENTCHARGE"] = {
			["Messages"] = {
				"CHARGE!!!", -- [1]
				"Vroom Vroom!", -- [2]
				"/charge",
				"/e charges at <target>."
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Charge",
			},
		},
		["UNIT_SPELLCAST_SENTSHIELD_WALL"] = {
			["Messages"] = {
				"raises a shield", -- [1]
				"hides behind a shield", -- [2]
				"cowers behind a shield", -- [3]
				"raises a shield and cries NOT IN THE FACE! NOT IN THE FACE!", -- [4]
			},
			["Channels"] = {
				["Raid"] = "EMOTE",
				["RaidOfficer"] = "EMOTE",
				["RaidLeader"] = "EMOTE",
				["Solo"] = "EMOTE",
				["Party"] = "EMOTE",
				["PartyLeader"] = "EMOTE",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Shield Wall",
			},
		},
		["UNIT_SPELLCAST_SENTDEMORALIZING_SHOUT"] = {
			["Messages"] = {
				"RAWR! You're sad now!", -- [1]
				"Your GF likes me better! Ha!", -- [2]
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Demoralizing Shout",
			},
		},
		["UNIT_SPELLCAST_SENTTAUNT"] = {
			["Messages"] = {
				"Get out of my sight, you english kenniggits, or I shall be forced to taunt you a second time!", -- [1]
				"Your mother was a hamster and your father smelt of elderberries!", -- [2]
				"You hit like a small child!", -- [3]
				"You hit like a girl!", -- [4]
				"The fight is over here, coward!", -- [5]
				"Ni! Ni!", -- [6]
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Taunt",
			},
			["Cooldown"] = 60,
		},
		["UNIT_SPELLCAST_SENTSPELL_REFLECTION"] = {
			["Messages"] = {
				"Right back at you!", -- [1]
				"How do you like a taste of your own medicine?", -- [2]
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Spell Reflection",
			},
		},
		["UNIT_SPELLCAST_SENTHAMSTRING"] = {
			["Messages"] = {
				"hacks at <target>'s hamstring.", -- [1]
			},
			["Channels"] = {
				["Raid"] = "EMOTE",
				["RaidOfficer"] = "EMOTE",
				["RaidLeader"] = "EMOTE",
				["Solo"] = "EMOTE",
				["Party"] = "EMOTE",
				["PartyLeader"] = "EMOTE",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Hamstring",
			},
		},
		["UNIT_SPELLCAST_SENTINTIMIDATING_SHOUT"] = {
			["Messages"] = {
				"Go away!", -- [1]
				"Fear me!", -- [2]
				"Run, you bastards!",
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Intimidating Shout",
			},
		},
		["UNIT_SPELLCAST_SENTBLOODRAGE"] = {
			["Messages"] = {
				"looks like <player*he*she>'s getting angry.", 
				"is going into a rage.",
				"goes into a furious rage."
			},
			["Channels"] = {
				["Raid"] = "EMOTE",
				["RaidOfficer"] = "EMOTE",
				["RaidLeader"] = "EMOTE",
				["Solo"] = "EMOTE",
				["Party"] = "EMOTE",
				["PartyLeader"] = "EMOTE",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Bloodrage",
			},
		},

	},
	},
}, -- end Warrior Template

-------------------------------------------------------------------------------
-- Template: Paladin (any race)
-------------------------------------------------------------------------------

{
	name = "Paladin",
	desc = "Default sample speeches for Paladins",
	Attributes = {
		class = "PALADIN",
		selected = true,
	},
	Content = {
		EventTable = {
		["MACROMACRO_BATTLECRY"] = {
				["Messages"] = {
					"I will bring honor to my family and my kingdom!",
					"Light, guide my blade!",
					"Light, give me strength!",
					"My strength is the holy light!",
					"My church is the field of battle - time to worship...",
					"It's hammer time!",
					"I hold you in contempt...",
					"Shall I be your executioner?",
					"Face the hammer of justice!",
					"Come then, shadow spawn!",
					"Prove your worth in the test of arms under the Light!",
					"Might I have the pleasure of your name before I crush your skull?",
					"All must fall before the might and right of my cause, you shall be next!",
					"I'm afraid I'm gonna have to kill you now.",
					"Prepare to die!",
					"I must swat you like the insignificant insect you are!",
				},
				["DetectedEvent"] = {
					["type"] = "MACRO",
					["name"] = "macro battlecry",
				},
				["Channels"] = {
					Arena		= "YELL",
					BG			= "YELL",
					WG			= "YELL",
					RaidLeader	= "YELL",
					RaidOfficer	= "YELL",
					Raid		= "YELL",
					Party		= "YELL",
					PartyLeader	= "YELL",
					Solo		= "YELL",
				},
				["RPLanguage"] = "RANDOM",
			},
		["UNIT_SPELLCAST_SENTHAND_OF_SALVATION"] = {
			["Messages"] = {
				"rubs down <target> releasing some of the threat.", -- [1]
				"slaps <target> with the backhand of salvation.", -- [2]
			},
			["Channels"] = {
				["Raid"] = "EMOTE",
				["RaidOfficer"] = "EMOTE",
				["RaidLeader"] = "EMOTE",
				["Solo"] = "EMOTE",
				["Party"] = "EMOTE",
				["PartyLeader"] = "EMOTE",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Hand Of Salvation",
			},
			["WhisperTarget"] = true,
		},
		["UNIT_SPELLCAST_SENTDIVINE_PLEA"] = {
			["Messages"] = {
				"Please Light, hear my <spelllink> Don't let me go OOM. If I let another tank die, I'm getting gkicked.", -- [1]
				"Please Light, hear my <spelllink> and grant me the strength to heal the tank, the courage to triage the dps, and the wisdom to know the difference.", -- [2]
				"Please Light, hear my <spelllink> and give me ... Mo' Mana! Mo' Mana! Mo' Mana! Woo!\n/e begins to break it down now", -- [3]
				"Please Light, hear my <spelllink> and let me just get some easy frost badges PLEASE!", -- [4]
				"Please Light, hear my <spelllink> and regenerate my mana so I won't have to eat this digusting cake!", -- [5]
				"Please Light, hear my <spelllink> I really want that cute <player*girl*guy> to call me back, and... What the...! Mana regen?! That's not what I pleaded for!", -- [6]
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Divine Plea",
			},
			["WhisperTarget"] = true,
			Cooldown = 120,
			Frequency = 0.1,
		},
		["UNIT_SPELLCAST_SENTDIVINE_INTERVENTION"] = {
			["Messages"] = {
				"It's a wipe! <target> has a DI.", -- [1]
				"DI is short for DIE in a good place, somewhere <target> will be able to rez you.", -- [2]
				"I, I just died in your arms tonight. Must've been something I said...", -- [3]
			},
			["Channels"] = {
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["Raid"] = "RAID",
				["RaidLeader"] = "RAID",
				["RaidOfficer"] = "RAID",
				["Solo"] = "SAY",
				["BG"] = "INSTANCE_CHAT",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Divine Intervention",
			},
			["WhisperTarget"] = true,
		},
		["UNIT_SPELLCAST_SENTLAY_ON_HANDS"] = {
			["Messages"] = {
				"I don't want anybody else, when I think about you, I touch your self", -- [1]
				"Don't ask me how I laid my hands on you from way over here, but I just did", -- [2]
				"OH SHlT, OH SHlT, OH SHlT... HA! Fooled ya! :P", -- [3]
			},
			["Channels"] = {
				["Raid"] = "SAY",
				["RaidOfficer"] = "SAY",
				["RaidLeader"] = "SAY",
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Lay On Hands",
			},
			["WhisperTarget"] = true,
		},
		["UNIT_SPELLCAST_SENTDIVINE_FAVOR"] = {
			["Messages"] = {
				"Dear Lord, I need a favor", -- [1]
				"Dear Lord, remember that one time I went to church back in '83? I need you to return the favor", -- [2]
				"I pity the fool who don't respect the light!", -- [3]
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Divine Favor",
			},
			["WhisperTarget"] = true,
		},
	},
	},
}, -- end Paladin Template

-------------------------------------------------------------------------------
-- Template: Mage (any race)
-------------------------------------------------------------------------------

{
	name = "Mage",
	desc = "Default sample speeches for Mages (all races/factions, some portals not included)",
	Attributes = {
		class = "MAGE",
		selected = true,
	},
	Content = {
		EventTable = {
		["MACROMACRO_BATTLECRY"] = {
				["Messages"] = {
					"Let's get this over quick; time is mana.",
					"I'm a magic man. I got magic hands.",
					"I do not think you realise the gravity of your situation.",
					"Buckle up... you're going for a ride.",
				},
				["DetectedEvent"] = {
					["type"] = "MACRO",
					["name"] = "macro battlecry",
				},
				["Channels"] = {
					Arena		= "YELL",
					BG			= "YELL",
					WG			= "YELL",
					RaidLeader	= "YELL",
					RaidOfficer	= "YELL",
					Raid		= "YELL",
					Party		= "YELL",
					PartyLeader	= "YELL",
					Solo		= "YELL",
				},
				["RPLanguage"] = "RANDOM",
			},
		["COMBATEXITING_COMBAT"] = {
				["DetectedEvent"] = {
					["type"] = "COMBAT",
					["name"] = "Exiting Combat",
				},
				["Messages"] = {
 					"Some lessons come hard.",
					"Careful. You don't want to risk learning from this.",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = true,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.48,
			},
		["UNIT_SPELLCAST_SENTRITUAL_OF_REFRESHMENT"] = {
			["ExpandMacros"] = false,
			["Messages"] = {
				"C1ick 4 t@b1e", -- [1]
				"Magic Biscuits, Brownies, Cakes, and Goo-balls $5. CDs $10. T-shirts $15. Enjoy the concert, man, it's groovy.", -- [2]
				"<player's> Manalicious Cakes<TM> - Now with 30% more Flavor Power!", -- [3]
				"<player's> Manalicious Cakes<TM> - Try all new Organic <player's> Manalicious Cakes<TM>! Now in Teriaki Tofu Flavor!", -- [4]
				"<player's> Manalicious Cakes<TM> - It's Manalicious<TM>!!", -- [5]
				"<player's> Manalicious Cakes<TM> - Now with +35 Stamina Buff!!\n/e reminds you there is also a -35 stamina debuff and no actual buff may be visible. Consult your doctor before eating <player's> Manalicious Cakes<TM>", -- [6]
				"<player's> Manalicious Cakes<TM> - Try all new Red Hot Extreme Manalicious Cakes<TM> -- it's EXTREME!!\n/e reminds you that Red Hot Extreme Manalicious Cakes<TM> may be too extreme for some viewers. Viewer discretion is advised.", -- [7]
				"<player's> Manalicious Cakes<TM> - Ingredients: sugar, corn syrup, monosodium glutamate, flour, cocoa powder, reconstituted egg whites, dehydrated strawberries, partially hydrogenated vegetable oil, kittens, salt", -- [8]
				"The feed-trough is on it's way! Go on my dear piggies, grab and grunt -- grab and grunt FTW!\n/e oinks like a pig.", -- [9]
				"<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that <player's> Manalicious Cakes<TM> is not suitable for women who are pregnant, nursing, or may become pregnant.", -- [10]
				"<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that <player's> Manalicious Cakes<TM> are made from all-natural chemicals, harvested naturally from an organic strip-mine, the old fashioned way, by slaves", -- [11]
				"<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that only YOU can stop fighting on roads.", -- [12]
				"<player's> Manalicious Cakes<TM> - It cured my cancer!\n/e reminds you that <player's> Manalicious Cakes<TM> are an all-natural dietary supplement not approved by the FDA and does not claim to treat or cure any disease.", -- [13]
				"<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e invites you to enjoy a stack of all-natural beef cake, made from free range Tauren, raised without growth hormones", -- [14]
				"<player's> Manalicious Cakes<TM> - The best you'll find anywhere in <zone>, or all of <realm>", -- [15]
				"I'm not sure why, but being in <subzone> always makes me hungry", -- [16]
				"Would you believe there are house elves underneath us right now?  They've prepared a table full of cakes just for us!\n/e waves <player*his*her> wand ... Accio Cakes!", -- [17]
				"/e opens a portal to Sister Mary's Orphanage for the Blind\nHere's a table full of food! Don't worry, nobody will see us take it.", -- [18]
				"C1ick 4 L4g", -- [19]
				"<player's> Manalicious Cakes<TM> - Now with +500 Armor made from stale macro text that is as hard as plate!\n/e reminds you that there is also a -500 Armor penalty from the corrosive effect it has on your actual armor, and no buff may be visible.", -- [20]
				"<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that no animals were harmed in the conjuring of this food. The ingredients turned back into a humanoid when the sheep was popped.", -- [21]
				"<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that the food depicted on this table is fictitious. Any similarity to any real food, living or dead, is purely coincidental.", -- [22]
				"<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you to eat at your own risk. <player's> Food-like Products Inc. accepts no liability for the contents of this table, or for the consequences of eating this product.", -- [23]
				"<player's> Manalicious Cakes<TM> -  Ingredients: bits, pixels, rays of light, electrons, imagination, and love.", -- [24]
				"<player's> Manalicious Cakes<TM> - Tastes better than that other mage's table!", -- [25]
				"<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that employees must wash their hands after touching the table.", -- [26]
				"<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that any views or opinions presented by this table are solely those of the table itself, and do not necessarily represent those of <player's> Food-like Products Inc, or its parent company, <randomfaction> Pastries LLC", -- [27]
				"<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that this table contains confidential cakes intended only for the <zone> raid. If you are not the named addressee then you should not disseminate, distribute, or trade this cake.", -- [28]
				"<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that <player's> Manalicious Cakes<TM> is available at participating locations only.  Void where prohibited.", -- [29]
				"<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that <player's> Manalicious Cakes<TM> may be too intense for some viewers. Parental discretion is advised.", -- [30]
				"<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that batteries are not included. Use only outdoors in a well-ventilated area. Keep away from hands and mouth.", -- [31]
				"<player's> Manalicious Cakes<TM> - Warning: Pregnant women, the elderly, and children under 10 should avoid prolonged exposure to <player's> Manalicious Cakes<TM>.", -- [32]
				"<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that <player's> Manalicious Cakes<TM> contain a liquid core, which, if exposed due to rupture, should not be touched, inhaled, or looked at.", -- [33]
				"<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that when not in use, <player's> Manalicious Cakes<TM> should be returned to their special container and kept under refrigeration. Failure to do so relieves the makers of <player's> Manalicious Cakes<TM> of any and all liability.", -- [34]
				"<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that <player's> Manalicious Cakes<TM> contain moving parts which present a choking hazard to children under 3.", -- [35]
				"<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that <player's> Manalicious Cakes<TM> are for entertainment purposes only, and all models were 18 years of age or older at the time of conjuring.", -- [36]
				"This table was brought to you by the number 3, the letter R, and viewers like you!  Underwritten by <player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that additional funding is provided by Global <randomfaction> Unlimited - Taking care of you by taking care of greedy corporations for over 50 years!", -- [37]
				"<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you to eat at your own risk. <randomfaction> Pastries LLC accepts no liability for the contents of this table, or for the consequences of eating this product.", -- [38]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["ReadOnly"] = {
				["C1ick 4 t@b1e"] = true,
				["<player's> Manalicious Cakes<TM> -  Ingredients: bits, pixels, rays of light, electrons, imagination, and love."] = true,
				["<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that <player's> Manalicious Cakes<TM> contain moving parts which present a choking hazard to children under 3."] = true,
				["<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that <player's> Manalicious Cakes<TM> contain a liquid core, which, if exposed due to rupture, should not be touched, inhaled, or looked at."] = true,
				["<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that this table contains confidential cakes intended only for the <zone> raid. If you are not the named addressee then you should not disseminate, distribute, or trade this cake."] = true,
				["/e opens a portal to Sister Mary's Orphanage for the Blind\nHere's a table full of food! Don't worry, nobody will see us take it."] = true,
				["I'm not sure why, but being in <subzone> always makes me hungry"] = true,
				["<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that the food depicted on this table is fictitious. Any similarity to any real food, living or dead, is purely coincidental."] = true,
				["<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that <player's> Manalicious Cakes<TM> are for entertainment purposes only, and all models were 18 years of age or older at the time of conjuring."] = true,
				["<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e invites you to enjoy a stack of all-natural beef cake, made from free range Tauren, raised without growth hormones"] = true,
				["<player's> Manalicious Cakes<TM> - It's Manalicious<TM>!!"] = true,
				["<player's> Manalicious Cakes<TM> - Try all new Red Hot Extreme Manalicious Cakes<TM> -- it's EXTREME!!\n/e reminds you that Red Hot Extreme Manalicious Cakes<TM> may be too extreme for some viewers. Viewer discretion is advised."] = true,
				["<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that batteries are not included. Use only outdoors in a well-ventilated area. Keep away from hands and mouth."] = true,
				["C1ick 4 L4g"] = true,
				["<player's> Manalicious Cakes<TM> - Try all new Organic <player's> Manalicious Cakes<TM>! Now in Teriaki Tofu Flavor!"] = true,
				["<player's> Manalicious Cakes<TM> - Tastes better than that other mage's table!"] = true,
				["<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that <player's> Manalicious Cakes<TM> are made from all-natural chemicals, harvested naturally from an organic strip-mine, the old fashioned way, by slaves"] = true,
				["<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that no animals were harmed in the conjuring of this food. The ingredients turned back into a humanoid when the sheep was popped."] = true,
				["<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that employees must wash their hands after touching the table."] = true,
				["This table was brought to you by the number 3, the letter R, and viewers like you!  Underwritten by <player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that additional funding is provided by Global <randomfaction> Unlimited - Taking care of you by taking care of greedy corporations for over 50 years!"] = true,
				["<player's> Manalicious Cakes<TM> - Warning: Pregnant women, the elderly, and children under 10 should avoid prolonged exposure to <player's> Manalicious Cakes<TM>."] = true,
				["<player's> Manalicious Cakes<TM> - It cured my cancer!\n/e reminds you that <player's> Manalicious Cakes<TM> are an all-natural dietary supplement not approved by the FDA and does not claim to treat or cure any disease."] = true,
				["<player's> Manalicious Cakes<TM> - Now with +500 Armor made from stale macro text that is as hard as plate!\n/e reminds you that there is also a -500 Armor penalty from the corrosive effect it has on your actual armor, and no buff may be visible."] = true,
				["<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that when not in use, <player's> Manalicious Cakes<TM> should be returned to their special container and kept under refrigeration. Failure to do so relieves the makers of <player's> Manalicious Cakes<TM> of any and all liability."] = true,
				["<player's> Manalicious Cakes<TM> - Now with 30% more Flavor Power!"] = true,
				["<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that <player's> Manalicious Cakes<TM> is not suitable for women who are pregnant, nursing, or may become pregnant."] = true,
				["<player's> Manalicious Cakes<TM> - Ingredients: sugar, corn syrup, monosodium glutamate, flour, cocoa powder, reconstituted egg whites, dehydrated strawberries, partially hydrogenated vegetable oil, kittens, salt"] = true,
				["<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that only YOU can stop fighting on roads."] = true,
				["<player's> Manalicious Cakes<TM> - The best you'll find anywhere in <zone>, or all of <realm>"] = true,
				["<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you to eat at your own risk. <randomfaction> Pastries LLC accepts no liability for the contents of this table, or for the consequences of eating this product."] = true,
				["<player's> Manalicious Cakes<TM> - Now with +35 Stamina Buff!!\n/e reminds you there is also a -35 stamina debuff and no actual buff may be visible. Consult your doctor before eating <player's> Manalicious Cakes<TM>"] = true,
				["Would you believe there are house elves underneath us right now?  They've prepared a table full of cakes just for us!\n/e waves <player*his*her> wand ... Accio Cakes!"] = true,
				["Magic Biscuits, Brownies, Cakes, and Goo-balls $5. CDs $10. T-shirts $15. Enjoy the concert, man, it's groovy."] = true,
				["<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that <player's> Manalicious Cakes<TM> is available at participating locations only.  Void where prohibited."] = true,
				["<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that <player's> Manalicious Cakes<TM> may be too intense for some viewers. Parental discretion is advised."] = true,
				["The feed-trough is on it's way! Go on my dear piggies, grab and grunt -- grab and grunt FTW!\n/e oinks like a pig."] = true,
				["<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you to eat at your own risk. <player's> Food-like Products Inc. accepts no liability for the contents of this table, or for the consequences of eating this product."] = true,
				["<player's> Manalicious Cakes<TM> - The best cake in <subzone>!\n/e reminds you that any views or opinions presented by this table are solely those of the table itself, and do not necessarily represent those of <player's> Food-like Products Inc, or its parent company, <randomfaction> Pastries LLC"] = true,
			},
			["DisableAnnouncements"] = false,
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["key"] = "UNIT_SPELLCAST_SENTRITUAL_OF_REFRESHMENT",
				["spellname"] = "Ritual of Refreshment",
				["name"] = "Ritual of Refreshment",
				["eventname"] = "Ritual of Refreshment",
			},
			["key"] = "UNIT_SPELLCAST_SENTRITUAL_OF_REFRESHMENT",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["RaidLeader"] = "SAY",
				["Party"] = "SAY",
				["Solo"] = "SAY",
				["PartyLeader"] = "SAY",
				["Arena"] = "PARTY",
				["Raid"] = "SAY",
				["BG"] = "SAY",
				["RaidOfficer"] = "SAY",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTFIREBALL"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Fireball",
			},
			["Messages"] = {
				"Incinerate!", -- [1]
				"I'll have you burn! Burn, I say!", -- [2]
				"I love the smell of burning corpses in the morning.", -- [3]
				"Sizzle sizzle!", -- [4]
				"I'm gonna light you up, sweet cheeks!",
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["Frequency"] = 0.01,
		},
		["UNIT_SPELLCAST_SENTINVISIBILITY"] = {
			["Messages"] = {
				"Now you see me, soon you won't", -- [1]
				"If you can't see me, you can't hit me", -- [2]
				"Repair costs? What's that? I'm a mage", -- [3]
				"I have but one spell remaining that I have prepared for the day... sorry", -- [4]
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Invisibility",
			},
		},
		["UNIT_SPELLCAST_SENTSUMMON_WATER_ELEMENTAL"] = {
			["Messages"] = {
				"Yes, I AM a God!", -- [1]
				"Let me introduce you to my little friend.", -- [2]
				"Water never tasted so good", -- [3]
				"Water: from the glass to the blast", -- [4]
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Summon Water Elemental",
			},
		},
		["UNIT_SPELLCAST_SENTMIRROR_IMAGE"] = {
			["Messages"] = {
				"I'd like to introduce you to my cousin Darrel, and my other cousin Darrel, and my other cousin Darrel", -- [1]
				"In case of emergency, the mages are here, here, here, and here", -- [2]
				"I look pretty good if I do say so myself, and so do I, and so do I, and so do I", -- [3]
				"And so begin the clone wars", -- [4]
				"I'm the real <player>!  No I am!  No I'm the real <player>!  No, no, I'm the original <player>!", -- [5]
				"Get 'em <player*boys*girls>!", -- [6]
				"Mages += 3;", -- [7]
				"Did I ever mention that I'm a quadruplet?", -- [8]
				"Get 'em, <player*boys*girls>!", -- [9]
				"Please allow myself to introduce... Myself?", -- [10]
				"Feast on their brains, my clones! Elune knows you <player*guys*gals> need more brains.", -- [11]
				"Warning: Mage Clones may be even dumber than they look. Watch out for frost bolts pulling random mobs from a mile away.", -- [12]
				"I swear it wasn't me, <target>, it was the other <player> who insulted your friends in the <randomfaction>.  Hit him instead!", -- [13]
				"OK <player>, you go left.  <player>, you go right.  And <player>, go up the middle.  I'll stay here and watch your backs.", -- [14]
				"Oooh nice loot!  My clones and I all need that for MS.  They get to roll too, right?\n/in 1 /roll\n/in 1 /roll\n/in 1 /roll\n/in 1 /roll", -- [15]
				"Don't worry <player*ladies*guys>, there's plenty of me to go around!\n/wink", -- [16]
				"<player>: an army or one!", -- [17]
				"The good news is that 3 new vending machines have been installed in the dungeon. The bad news is that they all sell the same stale flavor of <player's> Malicious Cakes<TM>.", -- [18]
				"In today's biology lesson we'll be studying cellular mitosis.  Allow me to demonstrate...", -- [19]
				"Just an ordinary set of clones... but wait! That's no ordinary set of clones!", -- [20]
				"No there aren't really 4 of me.  You're just that drunk.", -- [21]
				"One noob mage wasn't enough to wipe us yet, better make it four!", -- [22]
				"Mo' mages! Mo' mages! Mo' mages!", -- [23]
				"The Clonomatic<TM> - only $79.95! Order Now! Call 1-800-CLONE-ME or order online at www.omgthismacrosux.com\n/e reminds you that side-effects may include extremely stupid clones that noobishly pull mobs even worse than the original mage.", -- [24]
				"I'm my own barber-shop quartet.  <player> over there is the bass.", -- [25]
				"That's my clone that's standing in the fire and failing to target adds - I swear!  All 4 of them.  Ummm, I have it glyphed, and the real me is invisible... yeah...", -- [26]
				"Sorry guys, I promised my retarded cousins, <player>, <player>, and <player> that I'd let them come on the raid with me today.  I hope they don't do anything TOO stupid.", -- [27]
				"I may be a noob, but at least my mirror images are even worse", -- [28]
				"Introducing <player> Lite<TM> - order today and get three for the price of one!", -- [29]
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Mirror Image",
			},
		},
		["UNIT_SPELLCAST_SENTPOLYMORPH"] = {
			["Messages"] = {
				"Sheeping <target>", -- [1]
				"<player> is casting polymorph on <target>", -- [2]
				"<target> is getting in touch with <target*his*her> inner spirit animal", -- [3]
				"Bah, <target>", -- [4]
				"Admit it! You only want me to use Polymorph for pulling initial aggro.  Coward!", -- [5]
				"Oh sure, you can't kill <target> fast enough so it falls on me to bend the laws of nature to turn it into a nice docile sheep. Sure, fine, no problem.", -- [6]
				"Well that was sheep number 1567... I should have been a shepherd.", -- [7]
				"1567, 1568, 1569, are you getting sleepy yet after counting all these sheep?", -- [8]
			},
			["Channels"] = {
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Polymorph",
			},
		},
		["UNIT_SPELLCAST_SENTICE_BLOCK"] = {
			["Messages"] = {
				"Is it cold in here, or is it just me?", -- [1]
				"I am INVINCIBLE!", -- [2]
				"Ice, ice, baby!", -- [3]
				"Wonder Twin power activate! Form of an ice cube.", -- [4]
				"HELP! I got trapped in a walk-in freezer.", -- [5]
				"Oops, I think I stepped in the hunter's ice trap.", -- [6]
				"Brrrr!", -- [7]
				"/e encases himself in ice!", -- [8]
				"/e shrouds himself in a block of ice.", -- [9]
				"/e encases himself in a block of ice.", -- [10]
				"/e freezes. Brr!", -- [11]
				"/e freezes!", -- [12]
				"/e shivers. Brr!", -- [13]
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Ice Block",
			},
		},
		["UNIT_SPELLCAST_SENTBLIZZARD"] = {
			["Messages"] = {
				"Well, the weather outside is frightful...",
				"Just hear those sleigh bells ring-aling, ting-ting-ting-aling too...",
				"When it snows, ain't it thrilling, though your nose gets a chilling..."
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Blizzard",
			},
		},
		["UNIT_SPELLCAST_SENTARCANE_MISSLES"] = {
			["Messages"] = {
				"I wanna fire magic missiles!", 
				"I fire magic missiles at the DARKNESS! Er, I mean, the <target>!"
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Arcane Missles",
			},
		},
		-- portals for both factions
		["UNIT_SPELLCAST_SENTPORTAL:_DALARAN"] = {
			["Messages"] = {
				"Entering this portal will take you to the far away city of Dalaran.", -- [1]
				"Why go to Dalaran when we can summon Dalaran to us? Click to summon the city.", -- [2]
				"Dalaran? Really? Why would you want to go there? Honestly, do you know who LIVES there??", -- [3]
				"Focus <player>, they want to go to Dalaran, not the middle of the ocean, Dalaran...", -- [4]
				"DISCLAIMER: I got my portal license off the AH. Use at your own risk.", -- [5]
				"... Chevron six encoded... Chevron seven LOCKED!", -- [6]
				"Dalaran: it's not just for mages anymore", -- [7]
				"Hurry up and go through the portal. The last person who waited too long lost his arm as it closed.", -- [8]
				"Opening a trans-dimensional gateway to Dalaran. Please keep your arms and legs inside the wormhole until the ride has come to a full and complete stop.", -- [9]
			},
			["Channels"] = {
				["Raid"] = "RAID",
				["RaidLeader"] = "RAID",
				["RaidOfficer"] = "RAID",
				["Solo"] = "SAY",
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["WG"] = "SAY",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Portal: Dalaran",
			},
		},
		["UNIT_SPELLCAST_SENTPORTAL:_SHATTRATH"] = {
			["Messages"] = {
				"Entering this portal will take you to the far away city of Shattrath.", -- [1]
				"Why go to Shattrath when we can summon Shattrath to us? Click to summon the city.", -- [2]
				"Shattrath? Really? Why would you want to go there? Honestly, do you know who LIVES there??", -- [3]
				"Focus <player>, they want to go to Shattrath, not the middle of the ocean, Shattrath...", -- [4]
				"DISCLAIMER: I got my portal license off the AH. Use at your own risk.", -- [5]
				"... Chevron six encoded... Chevron seven LOCKED!", -- [6]
				"So people still visit Shattrath, huh?", -- [7]
				"Oh Shatt, it's a portal", -- [8]
				"Hurry up and go through the portal. The last person who waited too long lost his arm as it closed.", -- [9]
			},
			["Channels"] = {
				["Raid"] = "RAID",
				["RaidOfficer"] = "RAID",
				["RaidLeader"] = "RAID",
				["Solo"] = "SAY",
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["WG"] = "SAY",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Portal: Shattrath",
			},
		},
	},
	},
}, -- end Mage Template

-------------------------------------------------------------------------------
-- Template: Alliance Mage
-------------------------------------------------------------------------------

{
	name = "Mage Portals (Alliance)",
	desc = "Portal announcements for Alliance cities",
	Attributes = {
		class	= "MAGE",
		faction = "ALLIANCE",
		selected = true,
	},
	Content = {
		EventTable = {
		["UNIT_SPELLCAST_SENTPORTAL:_IRONFORGE"] = {
			["Messages"] = {
				"Entering this portal will take you to the far away city of Ironforge.", -- [1]
				"Why go to Ironforge when we can summon Ironforge to us? Click to summon the city.", -- [2]
				"Ironforge? Really? Why would you want to go there? Honestly, do you know who LIVES there??", -- [3]
				"Focus <player>, they want to go to Ironforge, not the middle of the ocean, Ironforge...", -- [4]
				"DISCLAIMER: I got my portal license off the AH. Use at your own risk.", -- [5]
				"... Chevron six encoded... Chevron seven LOCKED!", -- [6]
				"Next stop: Ironforge. Home to all things great and small.", -- [7]
				"Hi ho, Hi ho, it's off to Ironforge we go!", -- [8]
				"Hurry up and go through the portal. The last person who waited too long lost his arm as it closed.", -- [9]
			},
			["Channels"] = {
				["Raid"] = "RAID",
				["RaidLeader"] = "RAID",
				["RaidOfficer"] = "RAID",
				["Solo"] = "SAY",
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["WG"] = "SAY",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Portal: Ironforge",
			},
		},
		["UNIT_SPELLCAST_SENTPORTAL:_THERAMORE"] = {
			["Channels"] = {
				["Raid"] = "RAID",
				["RaidOfficer"] = "RAID",
				["RaidLeader"] = "RAID",
				["Solo"] = "SAY",
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["WG"] = "SAY",
			},
			["Messages"] = {
				"Entering this portal will take you to the far away city of Theramore.", -- [1]
				"Why go to Theramore when we can summon Theramore to us? Click to summon the city.", -- [2]
				"Theramore? Really? Why would you want to go there? Honestly, do you know who LIVES there??", -- [3]
				"Focus <player>, they want to go to Theramore, not the middle of the ocean, Theramore...", -- [4]
				"DISCLAIMER: I got my portal license off the AH. Use at your own risk.", -- [5]
				"... Chevron six encoded... Chevron seven LOCKED!", -- [6]
				"Tell Jaina I said \"hi\"", -- [7]
				"Hurry up and go through the portal. The last person who waited too long lost his arm as it closed.", -- [8]
				"Please tell Jaina I'm sorry about what happened last night... I didn't wanted it to end that way *sigh*... I guess inviting the Tauren to join us was a bad idea after all.", -- [9]
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Portal: Theramore",
			},
		},
		["UNIT_SPELLCAST_SENTPORTAL:_STORMWIND"] = {
			["Channels"] = {
				["Raid"] = "RAID",
				["RaidOfficer"] = "RAID",
				["RaidLeader"] = "RAID",
				["Solo"] = "SAY",
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["WG"] = "SAY",
			},
			["Messages"] = {
				"Entering this portal will take you to the far away city of Stormwind.", -- [1]
				"Why go to Stormwind when we can summon Stormwind to us? Click to summon the city.", -- [2]
				"Stormwind? Really? Why would you want to go there? Honestly, do you know who LIVES there??", -- [3]
				"Focus <player>, they want to go to Stormwind, not the middle of the ocean, Stormwind...", -- [4]
				"DISCLAIMER: I got my portal license off the AH. Use at your own risk.", -- [5]
				"... Chevron six encoded... Chevron seven LOCKED!", -- [6]
				"Next stop: Stormwind. Watch your step, don't fall into the canals. The sharks might get you.", -- [7]
				"Why is it called Stormwind when there's never a storm or any wind there?", -- [8]
				"Why would you want to go to Stormwind? Don't you see enough Humans in real life?", -- [9]
				"Hurry up and go through the portal. The last person who waited too long lost his arm as it closed.", -- [10]
				"If you bring me Betsey's dollie, I will pay you one 5000g.", -- [11]
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Portal: Stormwind",
			},
		},
		["UNIT_SPELLCAST_SENTPORTAL:_EXODAR"] = {
			["Channels"] = {
				["Raid"] = "RAID",
				["RaidOfficer"] = "RAID",
				["RaidLeader"] = "RAID",
				["Solo"] = "SAY",
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["WG"] = "SAY",
			},
			["Messages"] = {
				"Entering this portal will take you to the far away city of Exodar.", -- [1]
				"Why go to Exodar when we can summon Exodar to us? Click to summon the city.", -- [2]
				"Exodar? Really? Why would you want to go there? Honestly, do you know who LIVES there??", -- [3]
				"Focus <player>, they want to go to Exodar, not the middle of the ocean, Exodar...", -- [4]
				"DISCLAIMER: I got my portal license off the AH. Use at your own risk.", -- [5]
				"... Chevron six encoded... Chevron seven LOCKED!", -- [6]
				"Entering this portal will take you to the ends of the earth... I mean Exodar.", -- [7]
				"Ah yes, the Exodar... How did they crash into a PLANET??  That's what I want to know", -- [8]
				"Opening a portal to the Exodar: the crashed spaceship that is the perfect example of why NOT to alt-tab while on auto-run", -- [9]
				"Hurry up and go through the portal. The last person who waited too long lost his arm as it closed.", -- [10]
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Portal: Exodar",
			},
		},
		["UNIT_SPELLCAST_SENTPORTAL:_DARNASSUS"] = {
			["Channels"] = {
				["Raid"] = "RAID",
				["RaidOfficer"] = "RAID",
				["RaidLeader"] = "RAID",
				["Solo"] = "SAY",
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["WG"] = "SAY",
			},
			["Messages"] = {
				"Entering this portal will take you to the far away city of Darnassus.", -- [1]
				"Why go to Darnassus when we can summon Darnassus to us? Click to summon the city.", -- [2]
				"Darnassus? Really? Why would you want to go there? Honestly, do you know who LIVES there??", -- [3]
				"Focus <player>, they want to go to Darnassus, not the middle of the ocean, Darnassus...", -- [4]
				"DISCLAIMER: I got my portal license off the AH. Use at your own risk.", -- [5]
				"... Chevron six encoded... Chevron seven LOCKED!", -- [6]
				"Next stop: Darnassus, where you can hear the crickets.", -- [7]
				"Opening a portal to Darnassususs.. Darnsusas... Darna... uhh... Opening a portal to Darn", -- [8]
				"Hurry up and go through the portal. The last person who waited too long lost his arm as it closed.", -- [9]
				"Darn-your-asses, get your butt through the portal! Now!", -- [10]
				"... Heading to Darnassus to pick up girls, huh? Good luck with that", -- [11]
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Portal: Darnassus",
			},
		},
	},
	},
}, -- end Alliance Mage Template

-------------------------------------------------------------------------------
-- Template: Horde Mage
-------------------------------------------------------------------------------

{
	name = "Mage Portals (Horde)",
	desc = "Portal announcements for Horde cities",
	Attributes = {
		class	= "MAGE",
		faction = "HORDE",
		selected = true,
	},
	Content = {
		EventTable = {
		["UNIT_SPELLCAST_SENTPORTAL:_THUNDER_BLUFF"] = {
			["Channels"] = {
				["Raid"] = "RAID",
				["RaidOfficer"] = "RAID",
				["RaidLeader"] = "RAID",
				["Solo"] = "SAY",
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["WG"] = "SAY",
			},
			["Messages"] = {
				"Entering this portal will take you to a far away city.", -- [1]
				"Why go to Ironforge when we can summon Ironforge to us? Click to summon the city.", -- [2]
				"Ironforge? Really? Why would you want to go there? Honestly, do you know who LIVES there??", -- [3]
				"Focus <player>, they want to go to Ironforge, not the middle of the ocean, Ironforge...", -- [4]
				"DISCLAIMER: I got my portal license off the AH. Use at your own risk.", -- [5]
				"... Chevron six encoded... Chevron seven LOCKED!", -- [6]
				"Here's your portal. That'll be 2500g please. Hey the reagent isn't cheap... oh wait, yes it is, nevermind.", -- [7]
				"Now entering Thunder Bluff, where no one can hear you scream, probably because there's nobody else there", -- [8]
				"Hurry up and go through the portal. The last person who waited too long lost his arm as it closed.", -- [9]
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Portal: Thunder Bluff",
			},
		},
		["UNIT_SPELLCAST_SENTPORTAL:_STONARD"] = {
			["Channels"] = {
				["Raid"] = "RAID",
				["RaidOfficer"] = "RAID",
				["RaidLeader"] = "RAID",
				["Solo"] = "SAY",
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["WG"] = "SAY",
			},
			["Messages"] = {
				"Entering this portal will take you to a far away city.", -- [1]
				"Why go to Ironforge when we can summon Ironforge to us? Click to summon the city.", -- [2]
				"Ironforge? Really? Why would you want to go there? Honestly, do you know who LIVES there??", -- [3]
				"Focus <player>, they want to go to Ironforge, not the middle of the ocean, Ironforge...", -- [4]
				"DISCLAIMER: I got my portal license off the AH. Use at your own risk.", -- [5]
				"... Chevron six encoded... Chevron seven LOCKED!", -- [6]
				"Here's your portal. That'll be 2500g please. Hey the reagent isn't cheap... oh wait, yes it is, nevermind.", -- [7]
				"Opening a portal to Stonard. Grab me a phat herb bag full of merry mana pot while you're there, eh?", -- [8]
				"Hurry up and go through the portal. The last person who waited too long lost his arm as it closed.", -- [9]
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Portal: Stonard",
			},
		},
		["UNIT_SPELLCAST_SENTPORTAL:_ORGRIMMAR"] = {
			["Channels"] = {
				["Raid"] = "RAID",
				["RaidOfficer"] = "RAID",
				["RaidLeader"] = "RAID",
				["Solo"] = "SAY",
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["WG"] = "SAY",
			},
			["Messages"] = {
				"Entering this portal will take you to a far away city.", -- [1]
				"Why go to Orgrimmar when we can summon Orgrimmar to us? Click to summon the city.", -- [2]
				"Orgrimmar? Really? Why would you want to go there? Honestly, do you know who LIVES there??", -- [3]
				"Focus <player>, they want to go to Orgrimmar, not the middle of the ocean, Orgrimmar...", -- [4]
				"DISCLAIMER: I got my portal license off the AH. Use at your own risk.", -- [5]
				"... Chevron six encoded... Chevron seven LOCKED!", -- [6]
				"Here's your portal. That'll be 2500g please. Hey the reagent isn't cheap... oh wait, yes it is, nevermind.", -- [7]
				"WARNING: you might want to plug your nose before entering this portal. It smells like Orc where you're going.", -- [8]
				"Hurry up and go through the portal. The last person who waited too long lost his arm as it closed.", -- [9]
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Portal: Orgrimmar",
			},
		},
		["UNIT_SPELLCAST_SENTPORTAL:_SILVERMOON"] = {
			["Channels"] = {
				["Raid"] = "RAID",
				["RaidOfficer"] = "RAID",
				["RaidLeader"] = "RAID",
				["Solo"] = "SAY",
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["WG"] = "SAY",
			},
			["Messages"] = {
				"Entering this portal will take you to a far away city.", -- [1]
				"Why go to Silvermoon when we can summon Silvermoon to us? Click to summon the city.", -- [2]
				"Silvermoon? Really? Why would you want to go there? Honestly, do you know who LIVES there??", -- [3]
				"Focus <player>, they want to go to Silvermoon, not the middle of the ocean, Silvermoon...", -- [4]
				"DISCLAIMER: I got my portal license off the AH. Use at your own risk.", -- [5]
				"... Chevron six encoded... Chevron seven LOCKED!", -- [6]
				"Here's your portal. That'll be 2500g please. Hey the reagent isn't cheap... oh wait, yes it is, nevermind.", -- [7]
				"Next stop: Silvermoon, where mailboxes outnumber even the blood elves", -- [8]
				"Hurry up and go through the portal. The last person who waited too long lost his arm as it closed.", -- [9]
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Portal: Silvermoon",
			},
		},
		["UNIT_SPELLCAST_SENTPORTAL:_UNDERCITY"] = {
			["Channels"] = {
				["Raid"] = "RAID",
				["RaidOfficer"] = "RAID",
				["RaidLeader"] = "RAID",
				["Solo"] = "SAY",
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["WG"] = "SAY",
			},
			["Messages"] = {
				"Entering this portal will take you to a far away city.", -- [1]
				"Why go to Undercity when we can summon Undercity to us? Click to summon the city.", -- [2]
				"Undercity? Really? Why would you want to go there? Honestly, do you know who LIVES there??", -- [3]
				"Focus <player>, they want to go to Undercity, not the middle of the ocean, Undercity...", -- [4]
				"DISCLAIMER: I got my portal license off the AH. Use at your own risk.", -- [5]
				"... Chevron six encoded... Chevron seven LOCKED!", -- [6]
				"Here's your portal. That'll be 2500g please. Hey the reagent isn't cheap... oh wait, yes it is, nevermind.", -- [7]
				"Opening a portal to Sewerville", -- [8]
				"Which part of Undercity do you think smells better?  The sewage or the rotting flesh?", -- [9]
				"Hurry up and go through the portal. The last person who waited too long lost his arm as it closed.", -- [10]
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Portal: Undercity",
			},
		},
	},
	},
}, -- end Horde Mage Template

-------------------------------------------------------------------------------
-- Template: Priest (any race)
-------------------------------------------------------------------------------

{
	name = "Priest",
	desc = "Default sample speeches for Priests",
	Attributes = {
		class = "PRIEST",
		selected = true,
	},
	Content = {
		EventTable = {
		["UNIT_SPELLCAST_SENTDESPERATE_PRAYER"] = {
			["Messages"] = {
				"Help me, Lord!", -- [1]
				"Dear Lord, I promise to be a better priest if you help <target> live another day.", -- [2]
				"Pater noster, qui es in caelis; Sanctificetur nomen tuum; Adveniat regnum tuum; Fiat voluntas tua, sicut in caelo, et in terra.", -- [3]
			},
			["Channels"] = {
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["Raid"] = "RAID",
				["RaidOfficer"] = "RAID",
				["RaidLeader"] = "RAID",
				["Solo"] = "SAY",
				["BG"] = "INSTANCE_CHAT",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Desperate Prayer",
			},
		},
	},
	},
}, -- end Priest Template

-------------------------------------------------------------------------------
-- Template: Warlock (any race)
-------------------------------------------------------------------------------

{
	name = "Warlock",
	desc = "Default sample speeches for Warlocks",
	Attributes = {
		class = "WARLOCK",
		selected = true,
	},
	Content = {
		EventTable = {
		["UNIT_SPELLCAST_SENTSOULSTONE_RESURRECTION"] = {
			["Messages"] = {
				"It's OK if we all die.  <target> has a soul stone", -- [1]
				"<target> is stoned... whoa, heavy", -- [2]
				"If you cherish the idea of a mass suicide, <target> can now self-resurrect, so all should be fine. Go ahead.", -- [3]
				"<target> can go afk to drink a cup of coffee or something, soulstone is in place to allow for the wipe...", -- [4]
				"<target> is soulstoned... full of confidence tonight aren't we?!", -- [5]
			},
			["Channels"] = {
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["Raid"] = "RAID",
				["RaidOfficer"] = "RAID",
				["RaidLeader"] = "RAID",
				["Solo"] = "SAY",
				["BG"] = "INSTANCE_CHAT",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Soulstone Resurrection",
			},
			["WhisperTarget"] = true,
		},
		["UNIT_SPELLCAST_SENTRITUAL_OF_SUMMONING"] = {
			["Messages"] = {
				"Summoning <target> The Lazy, click to assist please", -- [1]
				"If you click on the portal, someone named <target> will show up and do your job for you.", -- [2]
				"Unscheduled off-world activation!", -- [3]
				"Step on board the Arcanum Taxi Cab! I am summoning <target>, please click on the portal.", -- [4]
				"Welcome aboard, <target>, you are flying on the ~Succubus Air Lines~ to <player>...", -- [5]
				"If you do not want a sprawling, phlegm-looking, asthmatic creature to come from this portal, click on it to help <target> find a path through Hell as quickly as possible!", -- [6]
				"Conjuring an Arcane Taxi Cab for <target>, please click the portal for the slacker please.", -- [7]
			},
			["Channels"] = {
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["Raid"] = "RAID",
				["RaidOfficer"] = "RAID",
				["RaidLeader"] = "RAID",
				["Solo"] = "SAY",
				["BG"] = "INSTANCE_CHAT",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Ritual Of Summoning",
			},
			["WhisperTarget"] = true,
		},
		["UNIT_SPELLCAST_SENTSUMMON_SUCCUBUS"] = {
			["DetectedEvent"] = {
				["name"] = "Summon Succubus",
				["type"] = "UNIT_SPELLCAST_SENT",
			},
			["Messages"] = {
				"Come on, dear! We've got work to do!", -- [1]
				"Come, my succubus. There is work to be done here.", -- [2]
				"Succubus! Your master calls!", -- [3]
				"Come on out, succubus, show yourself! ", -- [4]
				"Did you think I would let you rest, minx?",
				"Succubus! Get back to work!",
				"Your labor is not even close to finished, temptress!",
				"You cannot escape me that easily, temptress!",
				"Weakness will not be tolerated, Succubus!",
				"You will never know rest, temptress, your labor will never be done!",
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["Frequency"] = 0.3,
		},
		["UNIT_SPELLCAST_SENTSUMMON_IMP"] = {
			["DetectedEvent"] = {
				["name"] = "Summon Imp",
				["type"] = "UNIT_SPELLCAST_SENT",
			},
			["Messages"] = {
				"Imp, I require your assistance!", -- [1]
				"Come on, you foul imp. Time to make yourself useful!", -- [2]
				"Imp - the master is calling, and you'd better not be sleeping!", -- [3]
				"Come on out, imp. Make yourself useful.", -- [4]
				"Did you think I would let you rest, imp?",
				"Time to get back to work, imp.",
				"Your labor is not even close to finished, imp.",
				"You cannot escape me that easily, imp.",
				"Weakness will not be tolerated, imp.",
				"You will never know rest, imp, your labor will never be done.",
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["Frequency"] = 0.3,
		},
		["UNIT_SPELLCAST_SENTSUMMON_VOIDWALKER"] = {
			["DetectedEvent"] = {
				["name"] = "Summon Voidwalker",
				["type"] = "UNIT_SPELLCAST_SENT",
			},
			["Messages"] = {
				"Voidwalker, heed! I have use for you!", -- [1]
				"Voidwalker! Your master calls!", -- [2]
				"From the corners of the nether, rise voidwalker! Rise and fight!", -- [3]
				"Come, voidwalker! I require your assistance.", -- [4]
			},
			["Channels"] = {
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
				["Solo"] = "SAY",
				["Raid"] = "SAY",
				["RaidOfficer"] = "SAY",
				["RaidLeader"] = "SAY",
			},
			["Frequency"] = 0.3,
		},
		["UNIT_SPELLCAST_SENTRITUAL_OF_SOULS"] = {
			["Messages"] = {
				"Lock Candy! Get your lock candy here!", -- [1]
				"Mmmm cookies...", -- [2]
				"The green portal is better than the white one, click mine first!", -- [3]
				"Click for hearthstones... oh no no not the ones that send you home, i mean the ones that give you health... stupid typo", -- [4]
			},
			["Channels"] = {
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["Raid"] = "RAID",
				["RaidOfficer"] = "RAID",
				["RaidLeader"] = "RAID",
				["Solo"] = "SAY",
				["BG"] = "INSTANCE_CHAT",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Ritual Of Souls",
			},
		},
		["UNIT_SPELLCAST_SENTCURSE_OF_AGONY"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Curse of Agony",
			},
			["Messages"] = {
				"Eternal agony awaits!", -- [1]
				"Do you feel a little prick? Do you?!", -- [2]
				"Have a little bit of good, old fashioned agony!", -- [3]
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["Frequency"] = 0.05,
		},
		["UNIT_SPELLCAST_SENTCURSE_OF_WEAKNESS"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Curse of Weakness",
			},
			["Messages"] = {
				"Oho, feeling all weak are we?", -- [1]
				"Hear that? That's the sound of your strength fading!", -- [2]
				"Do you feel a certain sense of.. weakness?", -- [3]
				"I've always throught strength was overrated - let me relieve you of yours.", -- [4]
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["Frequency"] = 0.05,
		},
		["UNIT_SPELLCAST_SENTFEAR"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Fear",
			},
			["Messages"] = {
				"Meet the true face of fear!", -- [1]
				"Begone!", -- [2]
				"Boo!", -- [3]
				"I'll show you the meaning of fear!", -- [4]
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["Frequency"] = 0.15,
		},
		["UNIT_SPELLCAST_SENTDRAIN_SOUL"] = {
			["DetectedEvent"] = {
				["name"] = "Drain Soul",
				["type"] = "UNIT_SPELLCAST_SENT",
			},
			["Messages"] = {
				"I'll swallow your soul.",
				"Your soul shall burn!",
				"You will know endless torment.",
				"Your soul is mine!",
				"Your soul will sustain my demons.",
				"My demons must feast.",
				"You are mine.",
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["Frequency"] = 0.3,
		},
		["UNIT_SPELLCAST_SENTIMMOLATE"] = {
			["DetectedEvent"] = {
				["name"] = "Immolate",
				["type"] = "UNIT_SPELLCAST_SENT",
			},
			["Messages"] = {
				"Mind if I turn up the heat a bit, <target>?", 
				"Time to get a little hot under the collar, <target>.",
				"Burninating the countryside, burninating the <target>...", 
				"/e sets <target> on fire and giggles with glee."
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["Frequency"] = 0.3,
		},
		["UNIT_SPELLCAST_SENTSHADOW_BOLT"] = {
			["DetectedEvent"] = {
				["name"] = "Shadow Bolt",
				["type"] = "UNIT_SPELLCAST_SENT",
			},
			["Messages"] = {
				"starts chanting in demonic.",
				"prepares a massive bolt of shadow for <target>.", 
				"'s hands glow black.",
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["Frequency"] = 0.3,
		},
	},
	},
}, -- end Warlock Template

-------------------------------------------------------------------------------
-- Template: Rogue
-------------------------------------------------------------------------------

{
	name = "Rogue",
	desc = "Default sample speeches for rogues",
	Attributes = {
		class = "ROGUE",
		selected = true,
	},
	Content = {
		EventTable = {
		["MACROMACRO_BATTLECRY"] = {
				["Messages"] = {
					"To the death!", -- crashinbrn
					"Twin blade action, for a clean close shave every time.",
					"My blade can cut through armor, and still cut a tomato.",
					"Bring it on!",
					"Time to play!",
					"You're goin' down!",
					"It's Game Time!",
					"Stabby stab stab!",
					"<target>, let's dance!",
				},
				["DetectedEvent"] = {
					["type"] = "MACRO",
					["name"] = "macro battlecry",
				},
				["Channels"] = {
					Arena		= "YELL",
					BG			= "YELL",
					WG			= "YELL",
					RaidLeader	= "YELL",
					RaidOfficer	= "YELL",
					Raid		= "YELL",
					Party		= "YELL",
					PartyLeader	= "YELL",
					Solo		= "YELL",
				},
				["RPLanguage"] = "RANDOM",
			},
		["UNIT_SPELLCAST_SENTBLIND"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Blind",
			},
			["Messages"] = {
				"Look at you, look at you!", -- [1]
				"You ought to see yourself now!", -- [2]
				"Not so tough now, are you?", -- [3]
				"Here's a little gift for you!", -- [4]
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["Cooldown"] = 120,
			["Frequency"] = 0.05,
		},
		["UNIT_SPELLCAST_SENTKICK"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Kick",
			},
			["Messages"] = {
				"/e jumps up for a high kick!", -- [1]
				"Boot to the head!",
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["Cooldown"] = 30,
			["Frequency"] = 0.05,
		},
		["UNIT_SPELLCAST_SENTADRENALINE_RUSH"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Adrenaline Rush",
			},
			["Messages"] = {
				"enters an adrenaline-induced rush!", -- [1]
				"enters an adrenaline rush!", -- [2]
			},
			["Channels"] = {
				["Solo"] = "EMOTE",
				["Party"] = "EMOTE",
				["PartyLeader"] = "EMOTE",
			},
			["Cooldown"] = 120,
			["Frequency"] = 0.1,
		},
		["UNIT_SPELLCAST_SENTSPRINT"] = {
			["Messages"] = {
				"I'm faster than a speeding bullet!", -- [1]
				"Go speed racer, go!", -- [2]
				"lol have fun with the mob, moron, I'm saving my own skin!", -- [3]
				"Run away! Run away!", -- [4]
				"Brave Sir Robin ran away, he bravely ran away away!", -- [5]
				"I am the fastest mouse in all of Mehico! Arriba! Arriba! Ándale! Ándale!", -- [6]
				"Sorry if I'm moving too fast for you baby, but this is how I roll", -- [7]
				"/e sets off in a quick sprint!", -- [1]
				"/e picks up the pace and sprints!", -- [2]
				"/e darts off at full speed!", -- [3]
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Sprint",
			},
		},
		["UNIT_SPELLCAST_SENTEVASION"] = {
			["Messages"] = {
				"Ha ha you can't touch me!", -- [1]
				"Float like a butterfly - sting like a bee!", -- [2]
				"Evade... Evade... Evade... why isn't this giving me full health like it does for mobs?", -- [3]
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Evasion",
			},
		},
		["UNIT_SPELLCAST_SENTVANISH"] = {
			["Messages"] = {
				"Now you see me, now you don't", -- [1]
				"Now where was I? Ah yes...", -- [2]
				"Repair costs? What's that? I'm a rogue", -- [3]
				"A little vanishing cream for the rouge, maybe some eye liner...", -- [4]
				"/e lobs a hanful of vanishing powder into the air!", -- [1]
				"/e vanishes!", -- [2]
				"/e slips away in a cloud of smoke!", -- [3]
				"/bye",
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Vanish",
			},
		},
	},
	},
}, -- end Rogue Template

-------------------------------------------------------------------------------
-- Template: Druid (any race)
-------------------------------------------------------------------------------

{
	name = "Druid",
	desc = "Default sample speeches for Druids",
	Attributes = {
		class = "DRUID",
		selected = true,
	},
	Content = {
		EventTable = {
			["MACROMACRO_BATTLECRY"] = {
				["Messages"] = {
					"I will destroy those who disrupt nature.",
					"I sense darkness in the dream.",
					"For nature's survival!",
					"The grass beneath your feet screams, I answer!",	--mithyk
					"My armies are the rocks and the trees and the birds in the sky!",	--mithyk
				},
				["DetectedEvent"] = {
					["type"] = "MACRO",
					["name"] = "macro battlecry",
				},
				["Channels"] = {
					Arena		= "YELL",
					BG			= "YELL",
					WG			= "YELL",
					RaidLeader	= "YELL",
					RaidOfficer	= "YELL",
					Raid		= "YELL",
					Party		= "YELL",
					PartyLeader	= "YELL",
					Solo		= "YELL",
				},
				["RPLanguage"] = "RANDOM",
			},
			["UNIT_SPELLCAST_SENTENTANGLING_ROOTS"] = {
				["Messages"] = {
					"Halt in your tracks, <target> !",	--duerma
					"How about you stick around for awhile, <target>?",	--mithyk
					"Oh, were you going somewhere?",	--mithyk
					"I think you're better off being firmly rooted in place, <target>.",	--mithyk
				},
				["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
				["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Entangling Roots",
			},
			},
			["UNIT_SPELLCAST_SENTTRANQUILITY"] = {
				["Messages"] = {
					"Elune, hear my plea and help me aid my friends!",
					"Healing spirits, arise!",
					"/e fills the area with the tranquility of the forest."
				},
				["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
				["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Tranquility",
			},
			},
			["UNIT_SPELLCAST_SENTBARKSKIN"] = {
				["Messages"] = {
					"Cenarius, grant me the armor of the forest!",
					"/e 's skin darkens and appears rough.",
				},
				["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
				["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Barkskin",
			},
			},
			["UNIT_SPELLCAST_SENTHURRICANE"] = {
				["Messages"] = {
					"Taste the fury of nature!",
					"stays eerily still as the winds around <player*him*her> whip into a frenzy. The hair of <player*his*her> foes and friends stands on end from the electricity latent in the air.",
					"summons the violent forces of nature."
				},
				["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
				["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Hurricane",
			},
			},
		},
	},
}, -- end Druid Template

-------------------------------------------------------------------------------
-- Template: Death Knight
-------------------------------------------------------------------------------

{
	name = "Death Knight",
	desc = "Default sample speeches for Death Knights",
	Attributes = {
		class = "DEATHKNIGHT",
		selected = true,
	},
	Content = {
		EventTable = {
		["UNIT_SPELLCAST_CHANNEL_STARTARMY_OF_THE_DEAD"] = {
			["ExpandMacros"] = false,
			["Messages"] = {
				"/s BONE\n/in 1 /s STORM", -- [1]
				"Fight for me, and I shall hold your oaths fulfilled!", -- [2]
				"Rise, my minions, and feed upon the brains of my enemies!", -- [3]
				"The instructions said to just add water and... WHOA! an <spelllink>!", -- [4]
				"No one expects the Undead Zombie Spanish Inquisition!", -- [5]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "UNIT_SPELLCAST_CHANNEL_STARTARMY_OF_THE_DEAD",
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_CHANNEL_START",
				["key"] = "UNIT_SPELLCAST_CHANNEL_STARTARMY_OF_THE_DEAD",
				["eventname"] = "Army of the Dead",
				["spellname"] = "Army of the Dead",
				["name"] = "Army of the Dead",
			},
			["Channels"] = {
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
				["RaidLeader"] = "SAY",
				["Raid"] = "SAY",
				["Solo"] = "SAY",
				["RaidOfficer"] = "SAY",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTRAISE_DEAD"] = {
			["Messages"] = {
				"It's alive... ALIVE!!!", -- [1]
				"Rise, my undead puppet, and do my bidding!", -- [2]
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Raise Dead",
			},
		},
		["UNIT_SPELLCAST_SENTDEATH_GRIP"] = {
			["Messages"] = {
				"Get over here, <target>!", -- [1]
				"Hey <target>, let go of my yo-yo!", -- [2]
			},
			["Channels"] = {
				["Solo"] = "SAY",
				["Party"] = "SAY",
				["PartyLeader"] = "SAY",
			},
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["name"] = "Death Grip",
			},
		},
	},
	},
}, -- end Death Knight Template

-------------------------------------------------------------------------------
-- Template: Shaman (all races)
-------------------------------------------------------------------------------

--[[ --TODO: speeches for shamans. they get shared global speeches as-is
{
	name = "Shaman",
	desc = "Default sample speeches for Shamans",
	Attributes = {
		class = "SHAMAN",
		selected = true,
	},
	Content = {
		EventTable = {
	},
	},
}, -- end Shaman Template
--]]

-------------------------------------------------------------------------------
-- Template: Dire Enter/Exit Combat
-------------------------------------------------------------------------------

{
	name = "Dire Lemming's Enter/Exit Combat",
	desc = "Dire Lemming's speeches for entering and exiting combat",
	Content = {
		EventTable = {
			["MACROMACRO_BATTLECRY"] = {
				["Messages"] = {
					"PLAY TIME!!!!", -- [1]
					"None shall pass!", -- [2]
					"We're under attack! A vast, ye swabs! Repel the invaders!", -- [3]
					"None may challenge the Brotherhood!", -- [4]
					"/y Foolsss...Kill the one in the dress!", -- [5]
					"I'll feed your soul to Hakkar himself! ", -- Devil
					"Pride heralds the end of your world! Come, mortals! Face the wrath of the <randomfaction>!", -- [7]
					"All my plans have led to this!", -- Music
					"Ahh! More lambs to the slaughter!", -- [9]
					"Another day, another glorious battle!", -- [10]
					"So, business... or pleasure?", -- [11]
					"You are not prepared!", -- [12]
					"The <randomfaction>'s final conquest has begun! Once again the subjugation of this world is within our grasp. Let none survive! ", -- [13]
					"Your death will be a painful one. ", -- [14]
					"/y Cry for mercy! Your meaningless lives will soon be forfeit. ", -- [15]
					"Abandon all hope! The <randomfaction> has returned to finish what was begun so many years ago. This time there will be no escape! ", -- [16]
					"Alert! You are marked for Extermination! ", -- [17]
					"The <subzone> is for guests only...", -- [18]
					"Ha ha ha! You are hopelessly outmatched!", -- [19]
					"I will crush your delusions of grandeur! ", -- [20]
					"Forgive me, for you are about to lose the game.", -- [21]
					"Struggling only makes it worse.", -- [22]
					"/y Vermin! Leeches! Take my blood and choke on it!", -- [23]
					"Not again... NOT AGAIN!", -- [24]
					"/y My blood will be the end of you!", -- [25]
					"Good, now you fight me!", -- [26]
					"/y Get da move on, guards! It be killin' time!", -- [27]
					"Don't be delayin' your fate. Come to me now. I make your sacrifice quick.", -- [28]
					"You be dead soon enough!", -- [29]
					"/y Mua-ha-ha!", -- [30]
					"I be da predator! You da prey...", -- [31]
					"You gonna leave in pieces!", -- [32]
					"Death comes. Will your conscience be clear? ", -- [33]
					"Your behavior will not be tolerated.", -- [34]
					"The Menagerie is for guests only.", -- [35]
					"Hmm, unannounced visitors, Preparations must be made... ", -- [36]
					"Hostile entities detected. Threat assessment protocol active. Primary target engaged. Time minus thirty seconds to re-evaluation.", -- [37]
					"New toys? For me? I promise I won't break them this time!", -- [38]
					"I'm ready to play!", -- [39]
					"Shhh... it will all be over soon.", -- [40]
					"/y Aaaaaughibbrgubugbugrguburgle!", -- [41]
					"/y RwlRwlRwlRwl!", -- [42]
					"You too, shall serve!", -- [43]
					"Tell me... tell me everything!  Naughty secrets! I'll rip the secrets from your flesh!", -- [44]
					"/y Prepare yourselves, the bells have tolled! Shelter your weak, your young and your old! Each of you shall pay the final sum! Cry for mercy; the reckoning has come!", -- [45]
					"Where in Bonzo's brass buttons am I?", -- [46]
					"I can bear it no longer! Goblin King! Goblin King! Wherever you may be! Take this <target> far away from me!", -- [47]
					"You have thirteen hours in which to solve the labyrinth, before your baby brother becomes one of us... forever.", -- [48]
					"So, the <subzone> is a piece of cake, is it? Well, let's see how you deal with this little slice... ", -- [49]
					"Back off, I'll take you on, headstrong to take on anyone, I know that you are wrong, and this is not where you belong", -- [50]
					"LEEEEERROOOYYYYYYYYYYYY JENNKINNNSSSSSS!!!!!!!", -- [51]
					"Show me whatcha got!", -- [51]
				},
				["DetectedEvent"] = {
					["type"] = "MACRO",
					["name"] = "macro battlecry",
				},
				["Channels"] = {
					Arena		= "YELL",
					BG			= "YELL",
					WG			= "YELL",
					RaidLeader	= "YELL",
					RaidOfficer	= "YELL",
					Raid		= "YELL",
					Party		= "YELL",
					PartyLeader	= "YELL",
					Solo		= "YELL",
				},
				["RPLanguage"] = "RANDOM",
			},
			["COMBATEXITING_COMBAT"] = {
				["DetectedEvent"] = {
					["type"] = "COMBAT",
					["name"] = "Exiting Combat",
				},
				["Messages"] = {
					"...no more play?", -- [1]
					"And stay down!", -- [2]
					"...you just lost the game.", -- [3]
					"fail.", -- [4]
					"At last the nightmare is over... ", -- [5]
					"/y DING!", -- Devil
					"Easy come, easy go.", -- [7]
					"Invasive lifeform no longer functional.", -- Music
					"Extermination successful.", -- [9]
					"Threat neutralized.", -- [10]
					"You have failed!", -- [11]
					"It's ok, <target>, you were destined to lose the game.", -- [12]
					"Yes, YES! Ahahah!", -- [13]
					"Who's the master now?", -- [14]
					"Struggling only makes it worse.", -- [15]
					"Did you think me weak? Soft? Who is the weak one now?!", -- [16]
					"Mua-ha-ha!", -- [17]
					"Your greed, your foolishness has brought you to this end. ", -- [18]
					"Surely you did not think you could win. ", -- [19]
					"Another trophy to add to my collection!", -- [20]
					"I guess it doesn't bend that way.", -- [21]
					"I... I think I broke it.", -- [22]
					"So fragile and weak!", -- [23]
					"The world suffers yet another insignificant loss.", -- [24]
					"Fascinating. I think they call that a \"clean kill\".", -- [25]
					"Can't you at least put up a fight!?", -- [26]
					"...ok, STOP dots!", -- [27]
					"awwww... YOU.. just lost the game.", -- [28]
					"you got served...", -- [29]
					"pwnd.", -- [30]
					"pwnt.", -- [31]
					"...at least I have chicken...", -- [32]
					"IPVPIRL", -- [33]
					"Ahhh..... another 1D10T malfunction...", -- [34]
					"...pathetic.", -- [35]
					"You... wanted to win. Me and my friends in the <randomfaction>? We think not.", -- [36]
					"The might of the <randomfaction> spits on you.", -- [37]
					"roflmao.", -- [38]
					"...that's it?", -- [39]
					"Really? That all you got?", -- [40]
					"Weaksauce...", -- [41]
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = true,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.48,
			},
		},
	},
},

-------------------------------------------------------------------------------
-- Template: Dire Lemming's Hearth
-------------------------------------------------------------------------------

{
	name = "Dire Lemming's Hearthstone",
	desc = "Dire Lemming's speeches for when you use your Hearthstone",
	Attributes = {
		selected = true,
	},
	Content = {
		EventTable = {
			["UNIT_SPELLCAST_SENTHEARTHSTONE"] = {
				["DetectedEvent"] = {
					["type"] = "UNIT_SPELLCAST_SENT",
					["name"] = "Hearthstone",
				},
				["Messages"] = {
					"/me clicks <player*his*her> heels together three times.\n/s There's no place like home. There's no place like home. There's no place like home.", -- [1]
					"Home is where the hearth is!", -- [2]
					"I miss my home! The chimney stacks and the cobbled streets I roam. Wherever I go, when I find myself alone, I close my eyes and the memories take me home.", -- [3]
					"When the sky is grey look out to sea,wWhen the waves are high and the light is dying, well raise a glass and think of me, when I'm home again boys I'll be buying!", -- [4]
					"I must be off by mornin's light, I can hear our bosun's whistle blowin, one more kiss and one more fight, and one more song while the beer is flowin'!", -- [5]
					"Let us drink and be merry, all grief to refrain, for we may and might never, all meet here again...", -- Devil
					"Here's a health to the company and one to my lass, let us drink and be merry all out of one glass, let us drink and be merry, all grief to refrain, for we may and might never all meet here again.", -- [7]
					"So long, and thanks for all the fish!", -- Music
					"So long, farewell, Auf Wiedersehen, adieu... adieu, adieu, to you and you and you!", -- [9]
					"Home, Jeeves.", -- [10]
					"See you later, Alligator!", -- [11]
					"Peace.", -- [12]
					"Goodbye, cruel worrrlllld!", -- [13]
					"Time for home and beer!", -- [14]
					"Cya! It's Beer-thirty SOMEWHERE!", -- [15]
					"Later, I gotta get lost in Margaritaville!", -- [16]
					"Beer o'clock time!", -- [17]
					"It's Whiskey-thirty! Catchya later!", -- [18]
				},
			},
		}, --end EventTable
	}, --end Content
},

-------------------------------------------------------------------------------
-- Template: Dire Lemming's Paladin
-------------------------------------------------------------------------------

{
	name = "Dire Lemming's Paladin",
	desc = "Dire Lemming's speeches for Paladins",
	Attributes = {
		class = "PALADIN",
		selected = true,
	},
	Content = {
		EventTable = {
			["UNIT_SPELLCAST_SENTHAND_OF_RECKONING"] = {
				["DetectedEvent"] = {
					["type"] = "UNIT_SPELLCAST_SENT",
					["name"] = "Hand of Reckoning",
				},
				["Messages"] = {
					"I have puppies under my armor!", -- [1]
					"Bite me, <target>!", -- [2]
					"Hey <target>! Guess what your mom said last night!", -- [3]
					"<target>, you're so ugly you couldn't score in a monkey whorehouse with a bag of bananas!", -- [4]
					"Shut up <target>, you'll never be the man your mother is!!", -- [5]
					"Your mother was a hampster and your father smelt of elderberries!!!!", -- Devil
					"I don't want to talk to you no more, you empty headed animal food trough wiper!!!", -- [7]
					"I fart in your general direction!!!", -- Music
					"Go and boil your bottom, you son of a silly person!!!", -- [9]
					"What are you going to do <target>, bleed on me? HAVE AT YOU!", -- [10]
					"M-O-O-N! That spells aggro!", -- [11]
					"You're about as useful as a one-legged man in an ass kicking contest.", -- [12]
					"Hey <target>! Stop hitting on them, they're not your type. They aren't inflatable.", -- [13]
					"<target> you're so far outta your league, you're playing a different sport.", -- [14]
					"You made a big mistake today <target>, you got out of bed.", -- [15]
					"I wanna try turning into a horse, but I need help. I'll be the front, you be yourself.", -- [16]
					"Can I borrow your face for a few days? My ass is going on holiday....", -- [17]
					"I'd like to give you a going away present... First you do your part.", -- [18]
					"Before you came along we were hungry, Now we're just fed up.", -- [19]
					"I like you. People say I have no taste, but I like you.", -- [20]
					"I think you have an inferiority complex, but that's okay, it's justified.", -- [21]
					"Hence rotten thing! Or I shall shake thy bones out of thy garments.", -- [22]
					"I can't believe I'm wasting my time with you!", -- [23]
					"I love it when someone insults me, it means I don't have to be nice anymore.", -- [24]
					"Thou leathern-jerkin, crystal-button, knot-pated, agatering, puke-stocking, caddis-garter, smooth-tongue, Spanish pouch!", -- [25]
					"Thou qualling bat-fowling malt-worm!", -- [26]
					"Thou art truely an idol of idiot-worshippers!", -- [27]
					"Thou misbegotten knotty-pated wagtail!", -- [28]
					"Thou whoreson mandrake, thou art fitter to be worn in my cap than to wait at my heels!", -- [29]
					"You! You scullion! You rampallian! You fustilarian! I'll tickle your catastrophe!", -- [30]
					"Oh <target>! Thou infectious ill-nurtured flax-wench!", -- [31]
					"We leak in your chimney, <target>!", -- [32]
					"Oh thou bootless fen-sucked canker-blossom!", -- [33]
					"Were I like thee I'd throw away myself!", -- [34]
					"O teach me <target>, how I should forget to think!", -- [35]
					"Truly thou art damned, like an ill-roasted egg, all on one side!", -- [36]
					"You starvelling, you eel-skin, you dried neat's-tongue, you bull's-pizzle, you stock-fish- O for breath to utter what is like thee!! -you tailor's-yard, you sheath, you bow-case, you vile standing tuck!", -- [37]
					"Fie! Drop thee into the rotten mouth of Death!", -- [38]
					"<target>, you are a fishmonger!", -- [39]
					"I shall live to knock thy brains out!", -- [40]
					"Most shallow are you, <target>!! Thou art worms-meat in respect of a good piece of flesh, indeed!!", -- [41]
					"Vile wretch! O <target>, thou odiferous hell-hated pignut!", -- [42]
					"<target>! Thy kiss is as comfortless as frozen water to a starved snake!", -- [43]
					"I scorn you, scurvy companion. What, you poor, base, rascally, cheating, lack-linen mate! Away, you moldy rogue, away!", -- [44]
					"Out of my sight! Thou dost infect my eyes <target>!", -- [45]
				},
				["WhisperTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "YELL",
					["RaidLeader"] = "YELL",
					["RaidOfficer"] = "YELL",
				},
				["Cooldown"] = 26,
				["Frequency"] = 0.2,
			},
		},
	},
},

-------------------------------------------------------------------------------
-- Template: Dire Lemming's Priest
-------------------------------------------------------------------------------

{
	name = "Dire Lemming's Priest",
	desc = "Dire Lemming's speeches for Priests",
	Attributes = {
		class = "PRIEST",
		selected = true,
	},
	Content = {
		EventTable = {
			["UNIT_SPELLCAST_SENTGREATER_HEAL"] = {
				["DetectedEvent"] = {
					["type"] = "UNIT_SPELLCAST_SENT",
					["name"] = "Greater Heal",
				},
				["Messages"] = {
					"Don't get your panties in a twist, <target>!  Heal incoming!", -- [1]
					"Don't get your knickers in a bind, heals are coming, <target>!", -- [2]
					"...do I HAVE to heal <target>??? *sigh* FIIIIINE. If I HAVE to...... incoming...", -- [3]
					"Just hold on a little longer, <target>!", -- [4]
					"NO! You will NOT die on me, <target>!", -- [5]
					"By the power vested in me, by the holy powers of the <randomfaction>, I say <target>, be HEALED!!!!!!!", -- Devil
					"YES!!!! <randomfaction> has given me the POWER to heal you, <target>!!!!!", -- [7]
					"ooo... thanks to the power of the <randomfaction>, my heals are now 25% more shiny! Here you go, <target>!", -- Music
					"Hey, there's a shiny thing that this mob has. Quit dying on me, so I can get it, <target>!", -- [9]
					"The <randomfaction> have forbidden me to heal YOU, <target>, but I like you, so I will anyways.", -- [10]
					"Oh sheesh... bloody paper-tank! Heals are comin!", -- [11]
					"Oh come on!!! You gonna take that?! Here, heals incomin! Go kick his ass!", -- [12]
					"AHHHHHHH!!!!! You need heals! Like, yesterday! I KNOW I have bandages somewhere!!!", -- [13]
					"Are you sure you should be tanking that thing <target>?", -- [14]
					"Are you sure youre not tanking in your underwear?? Or is this just a REALLY bad dream???", -- [15]
					"If I heal you will you promise to stop dying?", -- [16]
					"Less Q-Q, more pewpew! Stop dyin <target>!", -- [17]
					"You hit take a hit like a little Blood Elf, <target>!", -- [18]
					"I haven't seen someone die THIS fast since that hunter feigned a group of angry Goldshire dancers onto the mage... I think the mage liked it though...", -- [19]
					"Hey <target>! I have good news, and bad news! The good news is I'm gonna heal you! The bad news is that- OH!!!! SHINY!!!!!!!!!", -- [20]
					"Dont stand, dont stand, don't stand so close to me...", -- [21]
					"Uhh... Is that thing safe to be around?", -- [22]
					"YAY! I am YOUR healer! BWAHHAHAHAHHA-- Um.. I mean... heals incoming!", -- [23]
					"Sorry, but I'm the best healer you're gonna get. I'm fully bandage specced, and have stocked up on +hit, just for this!", -- [24]
					"Hee. I'm a <class>. I get to heal you.", -- [25]
					"Hmm... If I heal you, <target>, do I get a shiny out of it?", -- [26]
					"*sighs* FINE. If you insist on DYING on me, I GUESS I'll have to heal you. Just don't get any ideas <target>!", -- [27]
					"If you're gonna die, <target>, atleast try to do it with some style.", -- [28]
				},
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
				},
				["WhisperTarget"] = true,
				["DisableAnnouncements"] = false,
				["Cooldown"] = 0,
				["Frequency"] = 0.03,
			},
		},
	},
},


-------------------------------------------------------------------------------
-- Template: Standard Rez List for all rez-classes
-------------------------------------------------------------------------------

{
	name = "Rez Macros",
	desc = "Resurrection announcements for use with all classes, Redemption, Rebirth, etc.",
	Attributes = {
		classes = "PALADIN,PRIEST,SHAMAN,DRUID",
		selected = true,
	},
	Content = {
		EventTable = {
			["REZSTART_CASTING_(I'M_THE_CASTER)"] = {
				["Messages"] = {
					"/ss macro rez", -- [1]
				},
				["Channels"] = {
					Arena		= "PARTY",
					BG			= "SAY",
					WG			= "SAY",
					RaidLeader	= "RAID",
					RaidOfficer	= "RAID",
					Raid		= "RAID",
					Party		= "PARTY",
					PartyLeader	= "PARTY",
					Solo		= "SAY",
				},
				["DetectedEvent"] = {
					["type"] = "REZ",
					["name"] = "Start Casting (I'm the caster)",
				},
				["WhisperTarget"] = true,
			},
			["MACROMACRO_REZ"] = {
				["DetectedEvent"] = {
					["type"] = "MACRO",
					["name"] = "macro rez",
				},
				["Channels"] = {
					Arena		= "PARTY",
					BG			= "SAY",
					WG			= "SAY",
					RaidLeader	= "RAID",
					RaidOfficer	= "RAID",
					Raid		= "RAID",
					Party		= "PARTY",
					PartyLeader	= "PARTY",
					Solo		= "SAY",
				},
				["Messages"] = {
					"Rezzing <target>", -- [1]
					"<target>, don't go into the light, return to the land of the living!", -- [2]
					"Rise, <target>, and live again!", -- [3]
					"The old man always said, \"laughter is the best medicine.\" Guess I wasn't laughing hard enough.", -- [4]
					"Arise <target>, and fear death no more; or at least until the next pull.", -- [5]
					"Bring out your dead! *throws <target> on the cart*", -- [6]
					"<target>, quit hitting on the Spirit Healer and come kill something!", -- [7]
					"YAY! I always wanted my very own <target>-zombie!", -- [8]
					"It just so happens that <target> is only MOSTLY dead. There's a big difference between mostly dead and all dead. Mostly dead is slightly alive.", -- [9]
					"Cool, I received 42 silver, 32 copper from the Corpse of <target>", -- [10]
					"<target>, this better not be another attempt to get me to give you mouth-to-mouth.", -- [11]
					"<target>, it's more mana efficient just to resurrect you.  Haha, I'm just kidding!", -- [12]
					"Well, <target>, if you had higher faction with <player>, you might have gotten a heal. How do you raise it? 1g donation = 15 rep.", -- [13]
					"<target>, by accepting this resurrection you hereby accept that you must forfeit your immortal soul to <player>. Please click 'Accept' to continue.", -- [14]
					"Folks, what we have here is a prime example of why <target> shouldn't tank.", -- [15]
					"Don't rush me <target>. You rush a miracle worker, you get rotten miracles.", -- [16]
					"Resurrecting <target>. Side effects may include: nausea, explosive bowels, a craving for brains, and erectile dysfunction. Resurrection is not for everyone. Please consult a healer before dying.", -- [17]
					"... death defying feats are clearly not your strong point, <target>", -- [18]
					"Giving <target> another chance to noob it up. ", -- [19]
					"Hey <target>, can you check to see if Elvis is really dead? ... and can he fill your spot in the party?", -- [20]
					"<target> I *warned* you, but did you listen to me? Oh, no, you *knew*, didn't you? Oh, it's just a harmless little *bunny*, isn't it?", -- [21]
					"Tsk tsk, <target>. See, I told you to sacrifice that virgin to the Volcano God.", -- [22]
					"You don't deserve a cute rez macro, <target>. You deserve to die. But you already did, so, um... yeah.", -- [23]
					"Did it hurt, <target>, when you fell from Heaven? Oh, wait. You're dead. I don't know where I was going with that. Nevermind.", -- [24]
					"Hey, that's not right! Get back on your feet, <target>!", -- [25]
					"Guess defying death wasn't your best skill, <target>..", -- [26]
					"Alright. Enough slacking, <target>; time ta keep on fightin'.", -- [27]
					"<target> has failed at life, I'm giving him a second chance. That's right, not God, not the <randomfaction>, ME!!", -- [28]
					"Dammit <target>, I'm a doctor! Not a <class>! ... Wait a second ... nevermind. Rezzing <target>", -- [29]
					"By the power vested in me by the <randomfaction>, I now pronounce <target> fit to live again.", -- [30]
					"I'm not a REAL <class>, I just play one on WoW! Rezzing <target>!", -- [31]
					"Hmmm... it seems <target> has failed at life... and the GAME... Rezzing now...", -- [32]
					"Get your lazy bones up now, <target>!", -- [33]
					"I hate it when this is needed. Really, <target>, stop dying on me. Alright?", -- [34]
					"ITS ALIIIIIVVVEEEEE!!!!!!!!!!!!!!!!!!", -- [35]
					"Y'know, <target>, I was under the assumption that death was bad for your health.", -- [36]
					"Hear that, <target>? That... is the world's smallest violin. It is playing for you. Now get back up and come fight.", -- [37]
					"Psh! You gonna take that, <target>?! I say.. get up! Get up and fight!", -- [38]
					"Help! I need somebody! Help! Not just anybody!", -- [39]
					"You say yes, I say no, you say stop, and I say go, go, go! Rezzing you, <target>.", -- [40]
					"I don't know why you say goodbye, I say hello! Hello, hello! Now, go fight those mobs!", -- [41]
					"LIFE! DO YOU HEAR ME? GIVE MY CREATION... LIFE!", -- [42]
					"As my very own <target>-zombie, I give you a new name! It is... Blücher!!!\n/me blinks in surprise as horses whinny out of nowhere...", -- [43]
					"/me pokes <target>, then looks at the tank.\nAre you saying that I put an abnormal brain into a seven and a half foot long, fifty-four inch wide GORILLA? Is that what you're telling me?!", -- [44]
					"Oh yes. SOOOO bold and strong, aren't you? Please explain to me why I'm now peeling YOUR sorry carcass off the floor, <target>!", -- [45]
					"One industrial-sized spatula for <target's> corpse! Coming right up!", -- [46]
					"Come on people! It's time to point at <target> and laugh!", -- [47]
					"Awww.... just another greasy spot on the mobs' floor. Poor <target>.", -- [48]
					"I admit that in the past I've been nasty. They weren't kidding when they called me, well, a <randomtaunt>. But you'll find that nowadays, I've mended all my ways; repented, seen the light, and made a switch... to this... ((rezzing <target>))", -- [49]
					"You're the saddest bunch, I ever met. But you can bet, before we're through; <target>, I'll make a man out of you.", -- [50]
					"HAHAHA! Wow, <target>! That guy just killed you faster than a barbie doll in the hands of an eight-year-old boy!!!", -- [51]
					"Ahh, <target>.... just another splatter on the windshield of life...", -- [52]
					"Like a moth to a fire, <target>...", -- [53]
					"Nice! You went down so fast <target>, I bet wrapping paper has more AC than you!", -- [54]
					"Hey... that mob just broke you like rocket-snot through a wet tissue, <target>...", -- [55]
					"<target> don't wish it away, don't look at it like it's forever. Between you and me I could honestly say, that things can only get better.", -- [56]
					"Apparently, the mobs thought you were delicious, <target>. Did they use salt?", -- [57]
					"Well, well, well... It looks like <target> has suffered an 1D10T failure...", -- [58]
					},
				["WhisperTarget"] = true,
			},
		},
	},
},

-------------------------------------------------------------------------------
-- Template: More rez speeches from Dire Lemming
-------------------------------------------------------------------------------

{
	name = "Dire Lemming's Rez Macros",
	desc = "More Resurrection announcements submitted by Dire Lemming.",
	Attributes = {
		classes = "PALADIN,PRIEST,SHAMAN,DRUID",
	},
	Content = {
		EventTable = {
			["MACROMACRO_REZ"] = {
				["DetectedEvent"] = {
					["type"] = "MACRO",
					["name"] = "macro rez",
				},
				["Channels"] = {
					Arena		= "PARTY",
					BG			= "SAY",
					WG			= "SAY",
					RaidLeader	= "RAID",
					RaidOfficer	= "RAID",
					Raid		= "RAID",
					Party		= "PARTY",
					PartyLeader	= "PARTY",
					Solo		= "SAY",
				},
				["Messages"] = {
					"Rezzing <target>", -- [1]
					"<target>, don't go into the light, return to the land of the living!", -- [2]
					"Rise, <target>, and live again!", -- [3]
					"Get yer lazy bones up, <target>!", -- [4]
					"The hand of <randomfaction> reaches down and brings <target> back to life", -- [5]
					"Granddaddy always said laughter was the best medicine. I guess it wasn't strong enough to keep <target> alive.", -- Devil
					"Arise <target>, and fear death no more; or at least until the next pull.", -- [7]
					"Bring out your dead! *throws <target> on the cart*", -- Music
					"<target>, quit hitting on the Spirit Healer and come kill something!", -- [9]
					"YAY! I always wanted my very own <target>-zombie!", -- [10]
					"It just so happens that <target> is only MOSTLY dead. There's a big difference between mostly dead and all dead. Mostly dead is slightly alive.", -- [11]
					"<target> has failed at life, I'm giving him a second chance. That's right, not <randomfaction>, ME!!", -- [12]
					"Cool, I received 42 silver, 32 copper from the Corpse of <target>", -- [13]
					"<target>, this better not be another attempt to get me to give you mouth-to-mouth.", -- [14]
					"<target>, it's more mana efficient just to resurrect you.  Haha, I'm just kidding!", -- [15]
					"Well, <target>, if you had higher faction with <player>, you might have gotten a heal. How do you raise it? 1g donation = 15 rep.", -- [16]
					"<target>, by accepting this resurrection you hereby accept that you must forfeit your immortal soul to <player>. Please click 'Accept' to continue.", -- [17]
					"Folks, what we have here is a prime example of why <target> shouldn't tank.", -- [18]
					"Don't rush me <target>. You rush a miracle worker, you get rotten miracles.", -- [19]
					"Death comes for you <target>! With large, pointy teeth!", -- [20]
					"Resurrecting <target>. Side effects may include: nausea, explosive bowels, a craving for brains, and erectile dysfunction. Resurrection is not for everyone. Please consult a healer before dying.", -- [21]
					"Dammit <target>, I'm a doctor! Not a <class>! ... Wait a second ... nevermind. Rezzing <target>", -- [22]
					"... death defying feats are clearly not your strong point, <target>", -- [23]
					"Giving <target> another chance to noob it up. ", -- [24]
					"Hey <target>, can you check to see if Elvis is really dead? ... and can he fill your spot in the party?", -- [25]
					"<target> I *warned* you, but did you listen to me? Oh, no, you *knew*, didn't you? Oh, it's just a harmless little *bunny*, isn't it?", -- [26]
					"Tsk tsk, <target>. See, I told you to sacrifice that virgin to the Volcano God.", -- [27]
					"You don't deserve a cute rez macro, <target>. You deserve to die. But you already did, so, um... yeah.", -- [28]
					"Sorry <target>, I couldn't heal you. I was too busy being the tank.", -- [29]
					"Did it hurt, <target>, when you fell from Heaven? Oh, wait. You're dead. I don't know where I was going with that. Nevermind.", -- [30]
					"By the power vested in me by the Light of the Naaru, I now pronounce <target> fit to live again.", -- [31]
					"I'm not a REAL <class>, I just play one on WoW! Rezzing <target>!", -- [32]
					"<target> has failed at life, and the GAME... Rezzing now...", -- [33]
					"Rise, rise and live again!", -- [34]
					"Get your lazy bones up now!", -- [35]
					"The old man always said, \"laughter is the best medicine.\" Guess I wasn't laughing hard enough.", -- [36]
					"Hey, that's not right! Get back on your feet!", -- [37]
					"Guess defying death wasn't your best skill.", -- [38]
					"Alright. Enough slacking; time ta keep on fighting", -- [39]
					"Less slacking, more fighting - get back up now!", -- [40]
					"I hate it when this is needed. Really, <target>, stop dying on me. Alright?", -- [41]
					"Bah! I'm a healer, not a- ... wait, nevermind, <target>...", -- [42]
					"Hmmm.... Well, it would seem that <target> fails at tanking, life, and The Game... rezzing now...", -- [42]
					"ITS ALIIIIIVVVEEEEE!!!!!!!!!!!!!!!!!!", -- [43]
					"Y'know, <target>, I was under the assumption that death was bad for your health.", -- [44]
					"Hear that, <target>? That... is the world's smallest violin. It is playing for you. Now get back up and come fight.", -- [45]
					"Psh! You gonna take that, <target>?! I say.. get up! Get up and fight!", -- [46]
					"Help! I need somebody! Help! Not just anybody!", -- [47]
					"You say yes, I say no, you say stop, and I say go, go, go! Rezzing you, <target>.", -- [48]
					"I don't know why you say goodbye, I say hello! Hello, hello! Now, go fight tose mobs!", -- [49]
					"My grandfather's work was DOODOO!!!! There's only one thing I am interested in... and that is the preservation of LIFE! *stabs wand into thigh*", -- [50]
					"/me snuggles <target> lovingly, \"Taffeta, darling...\"", -- [51]
					"LIFE! DO YOU HEAR ME? GIVE MY CREATION... LIFE!", -- [52]
					"As my very own <target>-zombie, I give you a new name! It is... Blücher!!!\n /me blinks in surprise as horses whinny out of nowhere...", -- [53]
					"/me pokes <target, then looks at the tank.\n Are you saying that I put an abnormal brain into a seven and a half foot long, fifty-four inch wide GORILLA? Is that what you're telling me?!", -- [54]
					"Hey, <target>! It's against the rules to throw other people's heads!", -- [55]
					"Oh yes. SOOOO bold and strong, aren't you? Please explain to me why I'm now peeling YOUR sorry carcass off the floor, <target>!", -- [56]
					"One industrial-sized spatula for <target's> corpse! Coming right up!", -- [57]
					"Come on people! It's time to point at <target> and laugh!", -- [58]
					"Awww.... just another greasy spot on the mobs' floor. Poor <target>.", -- [59]
					"I admit that in the past I've been a nasty. They weren't kidding when they called me, well, a witch. But you'll find that nowadays, I've mended all my ways; repented, seen the light, and made a switch... to this... ((rezzing <target>))", -- [60]
					"You're the saddest bunch, I ever met. But you can bet, before we're through; <target>, I'll make a man out of you.", -- [61]
					"HAHAHA! Wow, <target>! That guy just killed you faster than a barbie doll in the hands of an eight-year-old boy!!!", -- [62]
					"Ahh, <target>.... just another splatter on the windshield of life...", -- [63]
					"Like a moth to a fire, <target>...", -- [64]
					"Really? I got out of my bedroll for this, <target>?", -- [65]
					"Nice! You went down so fast <target>, I bet wrapping paper has more AC than you!", -- [66]
					"Hey... that mob just broke you like rocket-snot through a wet tissue, <target>...", -- [67]
					"<target> don't wish it away, don't look at it like it's forever. Between you and me I could honestly say, that things can only get better.", -- [68]
					"Apparently, the mobs thought you were delicious, <target>. Did they use salt?", -- [69]
					"Hmmm... fava beans... a nice Chianti... did you pose as a census taker, <target>?", -- [70]
					"Well, well, well... It looks like <target> has suffered an 1D10T failure...", -- [71]
				},
				["WhisperTarget"] = true,
			},
		},
	},
},

-------------------------------------------------------------------------------
-- MOUNT MACROS
-------------------------------------------------------------------------------
--"/ss macro mount"
--"/ss macro mount swim"
--"/ss macro mount qiraj"
--"/ss macro mount flight"
--"/ss macro mount flight fast"
--"/ss macro mount flight 310"
--"/ss macro mount ground"
--"/ss macro mount ground fast"

{
	name = "Mounts and Pets",
	desc = [[Announcements for summoning mounts and companion pets (aka "vanity pets" or "battle pets").
"/ss macro mount or pet" is a shared speech list for use when summoning both mounts and pets]],
	Attributes = {
		selected = true,
	},
	Content = {
		EventTable = {
			-- "repair mammoth is up"
			["UNIT_SPELLCAST_SUCCEEDEDTRAVELER'S_TUNDRA_MAMMOTH"] = {
				["DetectedEvent"] = {
					["type"] = "UNIT_SPELLCAST_SUCCEEDED",
					["key"] = "UNIT_SPELLCAST_SUCCEEDEDTRAVELER'S_TUNDRA_MAMMOTH",
					["spellname"] = "Traveler's Tundra Mammoth",
					["name"] = "Traveler's Tundra Mammoth",
					["eventname"] = "Traveler's Tundra Mammoth",
				},
				["Messages"] = {
					"repair mammoth is up", -- [1]
				},
				["WhisperTarget"] = false,
				["DisableAnnouncements"] = false,
				["RPLanguage"] = "COMMON",
				["ExpandMacros"] = false,
				["key"] = "UNIT_SPELLCAST_SUCCEEDEDTRAVELER'S_TUNDRA_MAMMOTH",
				["Channels"] = {
					["RaidLeader"] = "SAY",
					["Party"] = "SAY",
					["PartyLeader"] = "SAY",
					["WG"] = "SAY",
					["Raid"] = "SAY",
					["Arena"] = "SAY",
					["BG"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 1,
			},
			-- generic "Misc. Event: Summon Mount"
			["EVENTSUMMON_MOUNT"] = {
				DetectedEvent = {
					["type"] = "EVENT",
					["name"] = "Summon Mount",
				},
				Channels = SpeakinSpell:CopyTable( SpeakinSpell.DEFAULTS.MOUNT_CHANNELS ),
				ExpandMacros = true,
				Messages = {
					"/ss macro mount or pet", -- shared speeches for both mounts and pets
					"Hi-ho <spellname> - away!", -- [2]
					"I like the fuel-efficiency of my <spellname>, but the emissions really stink, phew!\n/e plugs <player*his*her> nose", -- [3]
					"Yeah I'm still driving this old <spellname>, but when i get a little more gold, I'd like to upgrade to a hybrid vehicle, like maybe a Centaur or a Dragonkin", -- [4]
					"This day we ride; Ride for wrath; ride for Ruin!!", -- [5]
					"Quickly -- We must ride to the aid of the <randomfaction>!", -- [6]
					"Ride! Ride for the glory of the <randomfaction>!", -- [7]
					"Come <spellname>, we must flee from <subzone>, with haste!", -- [8]
					"Bah, I can't stand to be in <subzone> anymore. Let's get out of here.", -- [9]
					"Dude, where's my <spellname>? Oh... there it is... nvm", -- [11]
					"Whoa <spellname>... easy boy...", -- [12]
					"/e hops onto <player*his*her> <spellname>", -- [13]
					"My <spellname> really hates it when I run up his nose like that, but Legolas made it look so cool...", -- [14]
					"Does it always smell this bad in <subzone> or is that my <spellname>?", -- [15]
					"Quickly <spellname>, we must make haste, for there is a One-Day-Only sale at Macy's!", -- [16]
					"<spellname><TM> - the mount of choice for all the best <race> <class>s in <subzone>!", -- [17]
					"Normally I spam a random macro when I mount up, but <spellname> is so lame, it just doesn't deserve one", -- [18]
				},
			},
			-- generic "Misc. Event: Summon Companion Pet" -> /ss macro pet
			["EVENTSUMMON_COMPANION_PET"] = {
				DetectedEvent = {
					["type"] = "EVENT",
					["name"] = "Summon Companion Pet",
				},
				Channels = SpeakinSpell:CopyTable( SpeakinSpell.DEFAULTS.MOUNT_CHANNELS ),
				ExpandMacros = true,
				Messages = {
					[[/ss macro mount or pet]], -- shared speeches for both mounts and pets
					[[Oh yes, my familiar, <spellname>, of course he's been here the whole time, didn't you see him?]],
					[[This one time, I walked into a bar with a <spellname> on my shoulder...
The bartender said "Hey where'd you get that thing?"
The <spellname> said "<subzone>, they got 'em all over the place!!"
/e mutters "smart-ass <spellname>"]],
					[[Don't mind the <spellname>, it's not really a spy for the <randomfaction>, I swear!]],
					[[Watch out for the <spellname>, for it comes with sharp, pointy teeth!
/e makes Sharp Pointy Teeth gestures with <player*his*her> fingers]],
				},
			},
			-- "/ss macro mount or pet" is a shared speech list for both mounts and pets
			["MACROMACRO_MOUNT_OR_PET"] = {
				DetectedEvent = {
					type = "MACRO",
					name = "macro mount or pet",
				},
				Channels = SpeakinSpell:CopyTable( SpeakinSpell.DEFAULTS.MOUNT_CHANNELS ),
				Messages = {
					"The instructions said \"just add water\" and... Whoa! a <spellname>!", -- [1]
					"Hold on a sec, lemme get my <spellname> out of my bags... don't ask how I stuffed him in there; you don't want to know.", -- [2]
					"I'll get a cute little <spellname>, and I will call him George, and I will hug him, and squeeze him, and love him forever!", -- [3]
					"/e whistles for <player*his*her> <spellname>", -- [4]
					"This is my <spellname>, I call him \"Spot\" ... it's a long story, about a blue dress and a girl named Monica", -- [5]
					"OK <spellname>, I'll let you out to play, but no humping the tank's leg this time!", -- [6]
					"Nobody expects the <spellname>!", -- [7]
					"Nobody expects the Spanish Inquisition! Our primary weapon is Fear and Surprise! Our TWO primary weapons are Fear, Surprise, and <spellname>!", -- [8]
					"Accio <spellname>!", -- [9]
					"Go-Go Gadget <spellname>!", -- [10]
					"<spellname><R> is a registered trademark of <randomfaction> Industries and their parent company, <randomfaction> Global Ltd., used under license by <player>.", -- [11]
					"This is my pet <spellname>, I call him Indiana", -- [12]
					"Check out this leet <spellname> - booya! it was totally worth killing those 800 frogs in Darnassus to unlock the vendor who sells it, which I assure you is not easy to do as a <race>", -- [19]
					"This <spellname> dropped for me off a Wolpertinger in Swamp of Sorrows... I swear it!", -- [20]
				},
				ExpandMacros = true,
			}, --"/ss macro mount or pet"
		},
	},
},


-------------------------------------------------------------------------------
-- DEATH CRIES
-------------------------------------------------------------------------------

{
	name = "Death Cries",
	desc = "Announcements for when you die",
	Attributes = {
		selected = true,
	},
	Content = {
		EventTable = {
			["COMBATI_DIED"] = {
				["DetectedEvent"] = {
					["type"] = "COMBAT",
					["name"] = "I Died",
					["spellname"] = "I Died",
					["key"] = "COMBATI_DIED",
					["eventname"] = "I Died",
				},
				["Messages"] = {
					"Aaarrrgggh!", -- [1]
					"Parting is such sweet, sweet sorry", -- [2]
					"Alas... with a kiss... I die...", -- [3]
					"To be, or not to be, whether tis nobler to suffer the slings and arrows of mobs, or simply logout, and be no more.  To sleep, perchance to dream.", -- [4]
					"I'm flatlining -- Jumper Cables, stat!", -- [5]
					"Hey these daisies are heavy.  Pushing them up is hard work.  Can I get a rez?", -- [6]
					"Oh noes I died... QQ repairs suck... QQ healers suck... QQ tanks suck... QQ noobs suck... it's everyone's fault but my own\nOh wait... i had my fishing pole equipped, oops my bad, sry", -- [7]
					"Avenge me, my brothers", -- [8]
					"I feel happy! HAPPY! *thunk*", -- [9]
					"I see... a bright light... Elvis? Elvis, is that you?", -- [10]
					"Them good old boys were drinkin' whiskey and rye, singin' this'll be the day that I die, oh this'll be the day that I die", -- [11]
					"Bye, bye Miss American Pie...", -- [12]
					"Heeeey Spirit Healer, looks like I got some spare time on my hands, wanna go back to my place?", -- [13]
					"WTB a Stairway to Heaven.  Paying all that glitters.", -- [14]
					"I will avenge this death by slaying every last one of those treasonous dogs who follow the <randomfaction>!", -- [15]
					"Tis a far far better thing I do...", -- [16]
					"Right, I'll just lie here while you guys kill what's left. Go Go you can do it!", -- [17]
					"So... cold...", -- [18]
					"Forrest... I wanna go home...", -- [19]
					"Oooo pretty swirling vortex in the sky...", -- [20]
					"I failed at life... and the GAME!", -- [21]
					"I fell victim to one of the classic blunders. Never get involved in a land war in Asia, and never go in with <guild> when DEATH is on the line. Ah-ha ha ha, haha, ha *thunk*", -- [22]
					"If you strike me down, I shall become even more... wait, I was supposed to say that BEFORE I died", -- [23]
					"Death is not an ending; It is a new beginning; So wipe it up, let's go again!", -- [24]
					"Let it be known that <player> died in glorious service to <guild> and the <randomfaction>", -- [25]
					"I guess I don't bend that way", -- [26]
					"I give... my life... for the <randomfaction>", -- [27]
					"When I rez, what will happen to the million helpful bacteria in my colon? Can they be rezzed too? And if not, where can I get more?", -- [28]
					"I'm gonna need a spatula over here", -- [29]
					"Stick a fork in me.  I think I'm done.", -- [30]
					"This is your toon. *holds up an egg* This is your toon in <subzone>. *drops egg into a frying pan* Any questions?", -- [31]
					"<zone> hates me", -- [32]
					"Hmmm I can't pewpew while I'm dead, so moar QQ!", -- [33]
					"I've fallen, and I can't get up!", -- [34]
					"Oh man, that fail <class> from <guild> died again. Why do we keep inviting that scrub, <player> anyway?", -- [35]
					"LF Alchemist to sell me a phat herb bag, so I can get my Soul Stoned, for medicinal purposes, to help my cateracts, so I can see whatever killed me and dodge it next time", -- [36]
					"I want to say a little rhyme; My debts are paid I'm out of time; I tried but died and what a crime; Repairs will cost me my last dime.", -- [37]
					"I'm down. Down on the ground. Down like a hound. Down with a frown.", -- [38]
					"When you can't walk, you crawl, and when you can't do that, you ask someone to carry you. Rez plox? Moar heals!", -- [39]
					"He's dead, Jim", -- [40]
					"I knew I shouldn't have worn this red shirt today. I don't even have a last name!", -- [41]
					"Aw man, I'm gonna lose on the damage meters since I'm dead", -- [42]
					"They said to get a threat meter, well I'm topping it, and I'm STILL getting killed, WTH?!", -- [43]
					"Good <class>s never die, they just fade away", -- [44]
					"Another shall take my place", -- [45]
					"Life is meaningless. It is in death that we are truly tested!", -- [46]
					"Mommy!", -- [47]
					"At last the nightmare is over...", -- [48]
					"I. Have. Failed.", -- [49]
					"You are bad... Toys... Very... Baaaaad!", -- [50]
					"I will serve the master... in death.", -- [51]
					"No more play?", -- [52]
					"So tired. I will rest for just a moment!", -- [53]
					"My demise accomplishes nothing! The <randomfaction> will have you! You will drown in your own blood! The world shall burn!", -- [54]
					"... brains... BRAINS... so hungry for more brains...", -- [55]
					"Oh Damn!  I died!  Again!", -- [56]
				},
				["WhisperTarget"] = false,
				["DisableAnnouncements"] = false,
				["RPLanguage"] = "COMMON",
				["key"] = "COMBATI_DIED",
				["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
				},
				["Cooldown"] = 0,
				["Frequency"] = 1,
			},
		},
	},
},


-------------------------------------------------------------------------------
-- GENERAL / MISC
-------------------------------------------------------------------------------

{
	name = "General / Misc.",
	desc = "Miscellaneous announcements for any class",
	Attributes = {
		selected = true,
	},
	Content = {
		EventTable = {
			["ACHIEVEMENTA_GUILD_MEMBER"] = {
				["DetectedEvent"] = {
					["type"] = "ACHIEVEMENT",
					["spellname"] = "a Guild Member",
					["eventname"] = "a Guild Member",
					["name"] = "a Guild Member",
					["key"] = "ACHIEVEMENTA_GUILD_MEMBER",
				},
				["Messages"] = {
					"grats", -- [1]
					"grats <caster>", -- [2]
					"grats <caster>, nice one", -- [3]
					"oooh that's a tough one, grats", -- [4]
					"pfft that one's easy... i mean ... GRATS!", -- [5]
					"Grats <caster>! ( automated grats are still sincere :P )", -- [6]
					"<player> isn't reading guild chat right now, but his addon would like to congratulate you for your achievement - good job!", -- [7]
					"nice one, <caster>, good job!", -- [8]
					"woot! <spelllink> is awesome, nice one <caster>", -- [9]
					"<spelllink> isn't worthy of a witty grats macro, but I guess it's too late now, so GRATS!", -- [10]
					"nice, grats", -- [11]
					"woot! grats!", -- [12]
					"congrats!", -- [13]
					"congratulations!", -- [14]
					"that's leet", -- [15]
					"nice", -- [16]
					"Congo Rats!", -- [17]
					"Grats! ... it's about time!", -- [18]
					"At long last, <caster> has achieved <spelllink>! Praise the <randomfaction> THAT grind is over!", -- [19]
				},
				["WhisperTarget"] = false,
				["DetectedEventStub"] = {
					["name"] = "UNKNOWN",
					["type"] = "EVENT",
				},
				["DisableAnnouncements"] = false,
				["ExpandMacros"] = false,
				["RPLanguage"] = "COMMON",
				["key"] = "ACHIEVEMENTA_GUILD_MEMBER",
				["Channels"] = {
					["Solo"] = "GUILD",
					["BG"] = "GUILD",
					["RaidOfficer"] = "GUILD",
					["Party"] = "GUILD",
					["PartyLeader"] = "GUILD",
					["Raid"] = "GUILD",
					["Arena"] = "GUILD",
					["RaidLeader"] = "GUILD",
					["WG"] = "GUILD",
				},
				["Cooldown"] = 11,
				["Frequency"] = 1,
			},
			["ACHIEVEMENTSOMEONE_NEARBY"] = {
				["DetectedEvent"] = {
					["type"] = "ACHIEVEMENT",
					["caster"] = "Dezark",
					["spellname"] = "Someone Nearby",
					["eventname"] = "Someone Nearby",
					["name"] = "Someone Nearby",
					["key"] = "ACHIEVEMENTSOMEONE_NEARBY",
				},
				["Messages"] = {
					"/congrats <caster>", -- [1]
				},
				["WhisperTarget"] = false,
				["DetectedEventStub"] = {
					["name"] = "UNKNOWN",
					["type"] = "EVENT",
				},
				["DisableAnnouncements"] = false,
				["ExpandMacros"] = false,
				["RPLanguage"] = "COMMON",
				["key"] = "ACHIEVEMENTSOMEONE_NEARBY",
				["Channels"] = {
					["Solo"] = "SAY",
					["BG"] = "SAY",
					["RaidOfficer"] = "SAY",
					["Party"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["Arena"] = "SAY",
					["RaidLeader"] = "SAY",
					["WG"] = "SAY",
				},
				["Cooldown"] = 11,
				["Frequency"] = 1,
			},
			["EVENTBEGIN_/FOLLOW"] = {
				["DetectedEvent"] = {
					["type"] = "EVENT",
					["caster"] = "Stonarius",
					["spellname"] = "Begin /follow",
					["name"] = "Begin /follow",
					["target"] = "Nightscale",
					["key"] = "EVENTBEGIN_/FOLLOW",
					["eventname"] = "Begin /follow",
				},
				["Messages"] = {
					"/train\n/e follows <target>", -- [1]
				},
				["WhisperTarget"] = false,
				["DetectedEventStub"] = {
					["name"] = "UNKNOWN",
					["type"] = "EVENT",
				},
				["DisableAnnouncements"] = false,
				["ExpandMacros"] = false,
				["RPLanguage"] = "COMMON",
				["key"] = "EVENTBEGIN_/FOLLOW",
				["Channels"] = {
					["Solo"] = "SAY",
					["BG"] = "SAY",
					["RaidOfficer"] = "SAY",
					["Party"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["Arena"] = "SAY",
					["RaidLeader"] = "SAY",
					["WG"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 1,
			},
			["SPELL_AURA_APPLIED_DEBUFFRECENTLY_DROPPED_FLAG"] = {
				["DetectedEvent"] = {
					["type"] = "SPELL_AURA_APPLIED_DEBUFF",
					["spellname"] = "Recently Dropped Flag",
					["DisplayName"] = "When I debuff myself with: Recently Dropped Flag",
					["name"] = "Recently Dropped Flag",
					["eventname"] = "Recently Dropped Flag",
					["key"] = "SPELL_AURA_APPLIED_DEBUFFRECENTLY_DROPPED_FLAG",
					["displayname"] = "When I debuff myself with: Recently Dropped Flag",
				},
				["Messages"] = {
					"Pick it up PICK IT UP! Hurry!!", -- [1]
					"OMG I dropped it! Grab the flag! Grab it!!", -- [2]
				},
				["WhisperTarget"] = false,
				["DetectedEventStub"] = {
					["name"] = "UNKNOWN",
					["type"] = "EVENT",
				},
				["DisableAnnouncements"] = false,
				["ExpandMacros"] = false,
				["key"] = "SPELL_AURA_APPLIED_DEBUFFRECENTLY_DROPPED_FLAG",
				["RPLanguage"] = "COMMON",
				["Channels"] = {
					["BG"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 1,
			},
			["COMMRXCOLLECTED_EVENT_TABLE_(SPEECHES)"] = {
				["ExpandMacros"] = false,
				["Messages"] = {
					"Receive speeches from <caster>", -- [1]
				},
				["WhisperTarget"] = false,
				["DisableAnnouncements"] = false,
				["RPLanguage"] = "COMMON",
				["DetectedEvent"] = {
					["type"] = "COMMRX",
					["name"] = "Collected Event Table (Speeches)",
					["spellname"] = "Collected Event Table (Speeches)",
					["key"] = "COMMRXCOLLECTED_EVENT_TABLE_(SPEECHES)",
					["eventname"] = "Collected Event Table (Speeches)",
				},
				["Channels"] = {
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["BG"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "SPEAKINSPELL CHANNEL",
					["RaidLeader"] = "SPEAKINSPELL CHANNEL",
					["PartyLeader"] = "SPEAKINSPELL CHANNEL",
					["WG"] = "SPEAKINSPELL CHANNEL",
					["Raid"] = "SPEAKINSPELL CHANNEL",
					["Arena"] = "SPEAKINSPELL CHANNEL",
					["Party"] = "SPEAKINSPELL CHANNEL",
				},
				["Cooldown"] = 0,
				["Frequency"] = 1,
			},
			["COMMRXCOLLECTED_RANDOM_SUBSTITUTIONS"] = {
				["ExpandMacros"] = false,
				["Messages"] = {
					"Receive >randomsubs< word list from <caster>", -- [1]
				},
				["WhisperTarget"] = false,
				["ReadOnly"] = {
				},
				["DisableAnnouncements"] = false,
				["RPLanguage"] = "COMMON",
				["DetectedEvent"] = {
					["type"] = "COMMRX",
					["name"] = "Collected Random Substitutions",
					["spellname"] = "Collected Random Substitutions",
					["key"] = "COMMRXCOLLECTED_RANDOM_SUBSTITUTIONS",
					["eventname"] = "Collected Random Substitutions",
				},
				["Channels"] = {
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["BG"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "SPEAKINSPELL CHANNEL",
					["RaidLeader"] = "SPEAKINSPELL CHANNEL",
					["PartyLeader"] = "SPEAKINSPELL CHANNEL",
					["WG"] = "SPEAKINSPELL CHANNEL",
					["Raid"] = "SPEAKINSPELL CHANNEL",
					["Arena"] = "SPEAKINSPELL CHANNEL",
					["Party"] = "SPEAKINSPELL CHANNEL",
				},
				["Cooldown"] = 0,
				["Frequency"] = 1,
			},
			["UNIT_SPELLCAST_SENTFISH_FEAST"] = {
				["DetectedEvent"] = {
					["type"] = "UNIT_SPELLCAST_SENT",
					["key"] = "UNIT_SPELLCAST_SENTFISH_FEAST",
					["spellname"] = "Fish Feast",
					["name"] = "Fish Feast",
					["eventname"] = "Fish Feast",
				},
				["Messages"] = {
					"Fish down, eat it before the cockroaches get it", -- [1]
				},
				["WhisperTarget"] = false,
				["DisableAnnouncements"] = false,
				["RPLanguage"] = "COMMON",
				["ExpandMacros"] = false,
				["key"] = "UNIT_SPELLCAST_SENTFISH_FEAST",
				["Channels"] = {
					["Solo"] = "SAY",
					["BG"] = "SAY",
					["RaidOfficer"] = "SAY",
					["RaidLeader"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["WG"] = "SAY",
					["Arena"] = "SAY",
					["Party"] = "SAY",
				},
				["Cooldown"] = 120,
				["Frequency"] = 1,
			},
		},
	},
},


-------------------------------------------------------------------------------
-- RAID DEBUFFS and related
-------------------------------------------------------------------------------

{
	name = "Raid Boss Events",
	desc = "Announcements for raid boss events and debuffs",
	Attributes = {
		selected = true,
	},
	Content = {
		EventTable = {
			["SPELL_AURA_APPLIED_DEBUFF_FOREIGNMALLEABLE_GOO"] = {
				["ExpandMacros"] = false,
				["Messages"] = {
					"<spellname> on me! Run Away! Run Away!", -- [1]
				},
				["WhisperTarget"] = false,
				["DisableAnnouncements"] = false,
				["RPLanguage"] = "COMMON",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNMALLEABLE_GOO",
				["DetectedEvent"] = {
					["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
					["name"] = "Malleable Goo",
					["spellname"] = "Malleable Goo",
					["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNMALLEABLE_GOO",
					["eventname"] = "Malleable Goo",
				},
				["Channels"] = {
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 1,
			},
		},
	},
},


-------------------------------------------------------------------------------
-- ARENA CONTENT PACK
-------------------------------------------------------------------------------

{
	name = "Arena",
	desc = "Announcements for helping to coordinate cooldowns and crowd control in Arena",
	Attributes = {
		selected = false,
	},
	Content = {
		EventTable = {
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNFEAR"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["spellname"] = "Fear",
				["name"] = "Fear",
				["eventname"] = "Fear",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNFEAR",
			},
			["Messages"] = {
				"I'm feared", -- [1]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNFEAR",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNWYVERN_STING"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["spellname"] = "Wyvern Sting",
				["name"] = "Wyvern Sting",
				["eventname"] = "Wyvern Sting",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNWYVERN_STING",
			},
			["Messages"] = {
				"i'm asleep because of <spelllink>", -- [1]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNWYVERN_STING",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTEVOCATION"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["spellname"] = "Evocation",
				["name"] = "Evocation",
				["eventname"] = "Evocation",
				["key"] = "UNIT_SPELLCAST_SENTEVOCATION",
			},
			["Messages"] = {
				"Regenning mana with <spelllink>", -- [1]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "UNIT_SPELLCAST_SENTEVOCATION",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNCHARGE_STUN"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["spellname"] = "Charge Stun",
				["name"] = "Charge Stun",
				["eventname"] = "Charge Stun",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNCHARGE_STUN",
			},
			["Messages"] = {
				"<spelllink>", -- [1]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNCHARGE_STUN",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SUCCEEDEDHAMMER_OF_JUSTICE"] = {
			["ExpandMacros"] = false,
			["Messages"] = {
				"/p <target> is hammered!\n/rw <target> is hammered!", -- [1]
				"/p hammer on <target>\n/rw hammer on <target>", -- [2]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["RPLanguage"] = "COMMON",
			["key"] = "UNIT_SPELLCAST_SUCCEEDEDHAMMER_OF_JUSTICE",
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SUCCEEDED",
				["key"] = "UNIT_SPELLCAST_SUCCEEDEDHAMMER_OF_JUSTICE",
				["spellname"] = "Hammer of Justice",
				["name"] = "Hammer of Justice",
				["eventname"] = "Hammer of Justice",
			},
			["Channels"] = {
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["Arena"] = "PARTY",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["UNIT_SPELLCAST_SENTPOLYMORPH"] = {
			["DetectedEvent"] = {
				["type"] = "UNIT_SPELLCAST_SENT",
				["spellname"] = "Polymorph",
				["key"] = "UNIT_SPELLCAST_SENTPOLYMORPH",
				["eventname"] = "Polymorph",
				["name"] = "Polymorph",
			},
			["Messages"] = {
				"Sheeping <target>", -- [1]
			},
			["WhisperTarget"] = false,
			["OncePerTarget"] = true,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "UNIT_SPELLCAST_SENTPOLYMORPH",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNPSYCHIC_SCREAM"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["spellname"] = "Psychic Scream",
				["name"] = "Psychic Scream",
				["eventname"] = "Psychic Scream",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPSYCHIC_SCREAM",
			},
			["Messages"] = {
				"Aah <spelllink>! aaah!!", -- [1]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPSYCHIC_SCREAM",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_BUFFEVERY_MAN_FOR_HIMSELF"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_BUFF",
				["spellname"] = "Every Man for Himself",
				["name"] = "Every Man for Himself",
				["eventname"] = "Every Man for Himself",
				["key"] = "SPELL_AURA_APPLIED_BUFFEVERY_MAN_FOR_HIMSELF",
			},
			["Messages"] = {
				"I used <spelllink>", -- [1]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_BUFFEVERY_MAN_FOR_HIMSELF",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNCYCLONE"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["spellname"] = "Cyclone",
				["name"] = "Cyclone",
				["eventname"] = "Cyclone",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNCYCLONE",
			},
			["Messages"] = {
				"cycloned", -- [1]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNCYCLONE",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNCONCUSSION_BLOW"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["spellname"] = "Concussion Blow",
				["name"] = "Concussion Blow",
				["eventname"] = "Concussion Blow",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNCONCUSSION_BLOW",
			},
			["Messages"] = {
				"i'm stunned with <spelllink>", -- [1]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNCONCUSSION_BLOW",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNHAMMER_OF_JUSTICE"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["spellname"] = "Hammer of Justice",
				["name"] = "Hammer of Justice",
				["eventname"] = "Hammer of Justice",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNHAMMER_OF_JUSTICE",
			},
			["Messages"] = {
				"Hammer of Justice?! That's so unfair!", -- [1]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNHAMMER_OF_JUSTICE",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOLYMORPH"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["spellname"] = "Polymorph",
				["name"] = "Polymorph",
				["eventname"] = "Polymorph",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOLYMORPH",
			},
			["Messages"] = {
				"I'm a sheep", -- [1]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOLYMORPH",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
	},
	},
},

-------------------------------------
-- Duerma's RP stuff of pwnage
-------------------------------------
{
	name = "Duerma's awesome crowd control speeches",
	desc = "For best results, choose Import All.",
	Content = {
		EventTable = {
		["MACROMACRO_FEARED"] = {
				["DetectedEvent"] = {
					["type"] = "MACRO",
					["name"] = "macro feared",
				},
				["Messages"] = {
					"DAAAAAAAAAAAAAAAAH!", 	--duerma
					"Run away! Run away!",	--duerma
					"Would it help to confuse it if we run away more?",	--duerma
					"I think I need to change my armor...",	--duerma
					"When danger reared its ugly head, I bravely turned my tail and fled.",	--duerma
					"Bravely taking to <player*his*her> feet, <player*he*she> beat a very brave retreat.", 	--duerma
					"And gallantly I chickened out...",	--duerma
				},
				["Channels"] = {
					Arena		= "YELL",
					BG			= "YELL",
					WG			= "YELL",
					RaidLeader	= "YELL",
					RaidOfficer	= "YELL",
					Raid		= "YELL",
					Party		= "YELL",
					PartyLeader	= "YELL",
					Solo		= "YELL",
				},
			},
		["MACROMACRO_POLYMORPHED"] = {
				["DetectedEvent"] = {
					["type"] = "MACRO",
					["name"] = "macro feared",
				},
				["Messages"] = {
					"Gimme a D! Gimme an I! Gimme an S-P-E! Give me an L! What's that spell? DISPEL! Thanks!",
					"Hey, on the bright side, if this doesn't wear off, you'll make a killing on the Auction House selling me as a pet.",
					"Hey, I've been turned into a sheep. Can I go home?",
				},
				["Channels"] = {
					Arena		= "YELL",
					BG			= "YELL",
					WG			= "YELL",
					RaidLeader	= "YELL",
					RaidOfficer	= "YELL",
					Raid		= "YELL",
					Party		= "YELL",
					PartyLeader	= "YELL",
					Solo		= "YELL",
				},
			},
--Dominate mechanic spells
--Fear mechanic spells
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNPSYCHIC_SCREAM"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["spellname"] = "Psychic Scream",
				["name"] = "Psychic Scream",
				["eventname"] = "Psychic Scream",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPSYCHIC_SCREAM",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["name"] = "UNKNOWN",
				["type"] = "EVENT",
			},
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPSYCHIC_SCREAM",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNFEAR"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["spellname"] = "Fear",
				["name"] = "Fear",
				["eventname"] = "Fear",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNFEAR",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNFEAR",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
					["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNABLAZE"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Ablaze",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNABLAZE",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNABLAZE",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
					["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNAURA_OF_FEAR"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Aura of Fear",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNAURA_OF_FEAR",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNAAURA_OF_FEAR",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
					["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNBELLOWING_ROAR"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Bellowing Roar",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNBELLOWING_ROAR",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNBELLOWING_ROAR",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
					["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNFLEEING_IN_TERROR"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Fleeing in Terror",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNFLEEING_IN_TERROR",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNFLEEING_IN_TERROR",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
					["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNFRIGHTENING_SHOUT"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Frightening Shout",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNFRIGHTENING_SHOUT",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNFRIGHTENING_SHOUT",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
					["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNHOWL_OF_TERROR"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Howl of Terror",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNHOWL_OF_TERROR",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNHOWL_OF_TERROR",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
					["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNINCITE_TERROR"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Incite Terror (Blood Queen Lanathel, Icecrown)",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNINCITE_TERROR",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNINCITE_TERROR",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
					["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNINTIMIDATING_ROAR"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Intimidating Roar",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNINTIMIDATING_ROAR",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNINTIMIDATING_ROAR",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
					["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNINTIMIDATING_SHOUT"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Intimidating Shout",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNINTIMIDATING_SHOUT",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNINTIMIDATING_SHOUT",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
					["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNPANIC"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Panic (Magmadar)",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPANIC",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPANIC",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
					["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNPRESENCE OF DEATH"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Presence of Death (Morbent Fel)",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPRESENCE_OF_DEATH",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPRESENCE_OF_DEATH",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
					["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNREPULSIVE_GAZE"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Repulsive Gaze (Princess Theradras)",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNREPULSIVE_GAZE",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNREPULSIVE_GAZE",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
					["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNSCREAM_OF_CHAOS"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Scream of Chaos (Dragonblight mobs)",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNSCREAM_OF_CHAOS",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNSCREAM_OF_CHAOS",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
					["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNTERRIFY"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Terrify (DM, WC, SM, UP)",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNTERRIFY",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNTERRIFY",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
					["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNTERRIFYING_HOWL"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Terrifying Howl (Wolf, Kara; gargoyles, Strat)",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNTERRIFYING_HOWL",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNTERRIFYING_HOWL",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
					["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNTERRIFYING_ROAR"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Terrifying Roar (UBRS Beast, Utgarde Pinnacle)",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNTERRIFYING_ROAR",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNTERRIFYING_ROAR",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
					["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNTERRIFYING_SCREECH"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Terrifying Screech (Auriaya)",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNTERRIFYING_SCREECH",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNTERRIFYING_SCREECH",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
					["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNTHUNDERING_ROAR"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Thundering Roar (Wooly Mammoth Bull, Borean Tundra)",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNTHUNDERING_ROAR",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNTHUNDERING_ROAR",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
					["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNWAKING_NIGHTMARE"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Waking Nightmare (Argent Confessor Paletress)",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNWAKING_NIGHTMARE",
			},
			["Messages"] = {
				"/ss macro macro feared", -- [1]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNWAKING_NIGHTMARE",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
					["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
--Polymorph mechanic spells
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOLYMORPH"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Polymorph",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOLYMORPH",
			},
			["Messages"] = {
				"/ss macro macro polymorphed", -- [1]
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Polymorph",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOLYMORPH",
			},
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOLYMORPH",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
					["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNWHAMMY"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Whammy",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNWHAMMY",
			},
			["Messages"] = {
				"/ss macro macro polymorphed", -- [1]
				"Ribbit ribbit...", -- because this spell is always a frog
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNWHAMMY",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
					["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOULTRYIZED"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Poultryized",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOULTRYIZED",
			},
			["Messages"] = {
				"/ss macro macro polymorphed", -- [1]
				"Cluck cluck...", -- because this spell is always a chicken
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOULTRYIZED",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
					["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOLYMORPH_SPIDER"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Polymorph: Spider (ICC)",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOLYMORPH_SPIDER",
			},
			["Messages"] = {
				"/ss macro macro polymorphed", -- [1]
				"OK, don't step on me, and I promise not to build any webs in your hair.",
			},
			["WhisperTarget"] = false,
			["DetectedEventStub"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Polymorph",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOLYMORPH",
			},
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNPOLYMORPH",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
					["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNMASS_POLYMORPH"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Mass Polymorph (Shade of Aran)",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNMASS_POLYMORPH",
			},
			["Messages"] = {
				"/ss macro macro polymorphed", -- [1]
				"Baa, baa...",
				"Dang it! We were too slow!",
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNMASS_POLYMORPH",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		["SPELL_AURA_APPLIED_DEBUFF_FOREIGNCOMBOBULATING_SPRAY"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["name"] = "Combobulating Spray (ICC)",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNCOMBOBULATING_SPRAY",
			},
			["Messages"] = {
				"/ss macro macro polymorphed", -- [1]
				"Look OOZE talking now!",
				"OOZE your daddy?",
				"And the whole world has to answer right now just to tell you once again - OOZE BAD?",
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNCOMBOBULATING_SPRAY",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
					["Party"] = "PARTY",
					["PartyLeader"] = "PARTY",
					["RaidLeader"] = "RAID",
					["Raid"] = "RAID",
					["Solo"] = "SPEAKINSPELL CHANNEL",
					["RaidOfficer"] = "RAID",
					["Arena"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},

--Cower in Fear = cower
	},
	},
},
-------------------------------------------------------------------------------
-- RPHelper2 Race Imports
-------------------------------------------------------------------------------
{
	name = "RPHelper's Blood Elves",
	desc = "Speeches for Blood Elves taken from RPHelper",
	Attributes = {
		race = "BLOODELF",
		selected = true,
	},
	Content = {
			EventTable = {
			["MACROMACRO_BATTLECRY"] = {
				["Messages"] = {
					"Death to all who oppose us!",
					"The Sin'dorei will prevail!",
					"For the glory of Quel'thalas!",
					"For the glory of Anastarian!",
					"Remember the Sunwell!",
				},
				["DetectedEvent"] = {
					["type"] = "MACRO",
					["name"] = "macro battlecry",
				},
				["Channels"] = {
					Arena		= "YELL",
					BG			= "YELL",
					WG			= "YELL",
					RaidLeader	= "YELL",
					RaidOfficer	= "YELL",
					Raid		= "YELL",
					Party		= "YELL",
					PartyLeader	= "YELL",
					Solo		= "YELL",
				},
				["RPLanguage"] = "RANDOM",
			},
			["COMBATEXITING_COMBAT"] = {
				["DetectedEvent"] = {
					["type"] = "COMBAT",
					["name"] = "Exiting Combat",
				},
				["Messages"] = {
					"The Sin'dorei have prevailed.",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = true,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.48,
			},
			["NPCTALK_TO_QUEST-GIVER"] = {
				["DetectedEvent"] = {
					["type"] = "NPC",
					["name"] = "Talk to Quest-Giver",
				},
				["Messages"] = {
					"<target>, our enemies will fall.",
					"The eternal sun guides us, <target>.",
					"We will persevere, <target>.",
					"<target>, victory lies ahead.",
					"<target>, the dark times will pass.",
					"Glory to the Sin'dorei, <target>.",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},
			["NPCTALK_TO_VENDOR"] = {
				["DetectedEvent"] = {
					["type"] = "NPC",
					["name"] = "Talk to Vendor",
				},
				["Messages"] = {
					"<target>, remember the Sunwell.",
					"We will have justice, <target>.",
					"<target>, the reckoning is at hand.",
					"Hold your head high, <target>.",
					"Mind yourself, <target>.",
					"Death to all who oppose us.",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},
		},
	},
},
{
	name = "RPHelper's Draenei",
	desc = "Speeches for Draenei taken from RPHelper",
	Attributes = {
		race = "DRAENEI",
		selected = true,
	},
	Content = {
			EventTable = {
			["MACROMACRO_BATTLECRY"] = {
				["Messages"] = {
					"For Exodar!",
					"For Argus!",
					"For the Light! For the Naaru!",
					"I have no fearing of the battle!",
					"Feta Vai A'kahachi!"
				},
				["DetectedEvent"] = {
					["type"] = "MACRO",
					["name"] = "macro battlecry",
				},
				["Channels"] = {
					Arena		= "YELL",
					BG			= "YELL",
					WG			= "YELL",
					RaidLeader	= "YELL",
					RaidOfficer	= "YELL",
					Raid		= "YELL",
					Party		= "YELL",
					PartyLeader	= "YELL",
					Solo		= "YELL",
				},
				["RPLanguage"] = "RANDOM",
			},
			["COMBATEXITING_COMBAT"] = {
				["DetectedEvent"] = {
					["type"] = "COMBAT",
					["name"] = "Exiting Combat",
				},
				["Messages"] = {
					"The Light has delivered me!",
					"The Naaru have not forgotten me.",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = true,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.48,
			},
			["NPCTALK_TO_QUEST-GIVER"] = {
				["DetectedEvent"] = {
					["type"] = "NPC",
					["name"] = "Talk to Quest-Giver",
				},
				["Messages"] = {
					"<target>, the Legion's end draws near.",
					"Arkanon Por'os.",
					"Good fortune, <target>",
					"Kruno'kai Kristore.",
					"<target>, the Naaru have not forgotten us.",
					"<target>, the Legion will fall.",
					"May the Light embrace you, <target>.",
					"Blessings upon you, <target>.",
					"<target>, each day is a blessing.",
					"Warm wishes to you, <target>.",
					"<target>, open your heart to the Light.",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},
			["NPCTALK_TO_VENDOR"] = {
				["DetectedEvent"] = {
					["type"] = "NPC",
					["name"] = "Talk to Vendor",
				},
				["Messages"] = {
					"<target>, remain vigilant.",
					"Be well, <target>.",
					"<target>, remember the lessons of the past.",
					"<target>, do not lose faith.",
					"<target>, favor the road travelled by few.",
					"<target>, each day is a blessing.",
					"Warm wishes to you, <target>.",
					"<target>, open your heart to the Light.",
					"May the Light embrace you, <target>.",
					"Blessings upon your family, <target>.",
					"<target>! Good Health! Long life!",
					"<target>, be kind to those less fortunate.",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},
			["EVENTA_PLAYER_SENT_ME_A_REZ"] = {
				["DetectedEvent"] = {
					["type"] = "EVENT",
					["name"] = "a player sent me a rez",
				},
				["Messages"] = {
					"I am blessed!",
					"My wounds are gone!",
					"The Naaru have not forgotten me.",
					"I am feeling big adrenaline rush for some reason.",
					"That will be leaving big mark.",
					"I will be bearing this scar with much pride.",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},

		},
	},
},
{
	name = "RPHelper's Dwarves",
	desc = "Speeches for Dwarves taken from RPHelper",
	Attributes = {
		race = "DWARF",
		selected = true,
	},
	Content = {
			EventTable = {
			["MACROMACRO_BATTLECRY"] = {
				["Messages"] = {
					"There's nothin' more motivating than fightin' with a bad hangover",
					"Where's meh' drink?",
					"You'll take meh' weapon when you PRY IT FROM MY COLD DEAD HANDS!",
					"For Khaz modan!",
					"Feel the fury of the mountain!",
					"Let me at 'em!",
					"To arms!",
					"I came here to kick tail and drink ale, and I'm all outta ale!",
					"For Magni Bronzebeard!",	--mithyk
				},
				["DetectedEvent"] = {
					["type"] = "MACRO",
					["name"] = "macro battlecry",
				},
				["Channels"] = {
					Arena		= "YELL",
					BG			= "YELL",
					WG			= "YELL",
					RaidLeader	= "YELL",
					RaidOfficer	= "YELL",
					Raid		= "YELL",
					Party		= "YELL",
					PartyLeader	= "YELL",
					Solo		= "YELL",
				},
				["RPLanguage"] = "RANDOM",
			},
			["NPCTALK_TO_QUEST-GIVER"] = {
				["DetectedEvent"] = {
					["type"] = "NPC",
					["name"] = "Talk to Quest-Giver",
				},
				["Messages"] = {
					"<target>, well met.",
					"Well met, good <target>.",
					"<target>, let us share a pint and talk.",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},
			["EVENTA_PLAYER_SENT_ME_A_REZ"] = {
				["DetectedEvent"] = {
					["type"] = "EVENT",
					["name"] = "a player sent me a rez",
				},
				["Messages"] = {
					"All patched up 'n ready fer action!",
					"Wounds bandaged, ready fer action!",
					"Har! Missed all me vital spots!",
					"Hrrmm, blacked out there for a minute!",
					"Me vision dimmed fer a moment.",
					"Tho' I was done fer sure that time.",
					"Tha's going to leave a mark.",
					"I will bear this scar with pride.",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},

		},
	},
},
{
	name = "RPHelper's Gnomes",
	desc = "Speeches for Gnomes taken from RPHelper",
	Attributes = {
		race = "GNOME",
		selected = true,
	},
	Content = {
			EventTable = {
			["MACROMACRO_BATTLECRY"] = {
				["Messages"] = {
					"For Gnomeregan!",
					"Charge!",
 					"I'll bite your legs off!",
					"You looking at me? Are you looking at ME? HEY, I'm down here!",        -- mithyk
					"Do you feel lucky, punk? Well, do ya?! Because I've calculated your odds of success and they are embarassingly low.", -- mithyk & butchered by Syrsa
					"I'm warning you, I'm seriously stressed out here!",                    -- mithyk
					"Hook them! Hammer them! Take out their kneecaps!",
					"You want a piece of me?  Fine, I got my climbing gear ready!",
					"You might be bigger, but you’ve only a fraction of my brains!",
					"Never quote me the odds - I already know them!",
					"Legion One, advance! Legion Two, advance! Legion three, advance! Legions 4-50, secure the flanks!",
					"Here we go again...",
					"If at first you don’t succeed, get the heck out of <subzone>!",
					"Bring me my brown pants!",
				},
				["DetectedEvent"] = {
					["type"] = "MACRO",
					["name"] = "macro battlecry",
				},
				["Channels"] = {
					Arena		= "YELL",
					BG			= "YELL",
					WG			= "YELL",
					RaidLeader	= "YELL",
					RaidOfficer	= "YELL",
					Raid		= "YELL",
					Party		= "YELL",
					PartyLeader	= "YELL",
					Solo		= "YELL",
				},
				["RPLanguage"] = "RANDOM",
			},
			["SPELL_AURA_APPLIED_DEBUFF_FOREIGNFEAR"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["spellname"] = "Fear",
				["name"] = "Fear",
				["eventname"] = "Fear",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNFEAR",
			},
			["Messages"] = {
				"SWEET MOTHER OF MEKKATORQUE!", -- [1]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNFEAR",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Arena"] = "RAID",
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["RaidLeader"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
			["COMBATCRITICAL_STRIKE"] = {
				["DetectedEvent"] = {
					["type"] = "COMBAT",
					["name"] = "Critical Strike",
				},
				["Messages"] = {
					"Take that!",
					"Take that, and that, and this one too!",
					"Aww - did you have a booboo?",
					"Everything is proceeding as I have planned - kinda weird, actually.",
					"Wow, all that blood is sticky!",
					"Look out! Too late.",
					"Hey! You scratched my weapon!",
					"Combat is much more fun when I'm winning!",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},
		},
	},
},
{
	name = "RPHelper's Humans",
	desc = "Speeches for Humans taken from RPHelper",
	Attributes = {
		race = "HUMAN",
		selected = true,
	},
	Content = {
			EventTable = {
			["MACROMACRO_BATTLECRY"] = {
				["Messages"] = {
					"Stormwind!",	--mithyk
					"Remember Lordaeron!",	--mithyk
					"Remember the dead!",	--mithyk
					"Grab your sword and fight The Horde!",	--mithyk
					"Remember King Llane!",	--mithyk
					"Remember King Terenas!",	--mithyk
					"Remember Lord Lothar!",	--mithyk
					"Stormwind shall never again fall!",	--mithyk
				},
				["DetectedEvent"] = {
					["type"] = "MACRO",
					["name"] = "macro battlecry",
				},
				["Channels"] = {
					Arena		= "YELL",
					BG			= "YELL",
					WG			= "YELL",
					RaidLeader	= "YELL",
					RaidOfficer	= "YELL",
					Raid		= "YELL",
					Party		= "YELL",
					PartyLeader	= "YELL",
					Solo		= "YELL",
				},
				["RPLanguage"] = "RANDOM",
			},
			["SPELL_AURA_APPLIED_DEBUFF_FOREIGNFEAR"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["spellname"] = "Fear",
				["name"] = "Fear",
				["eventname"] = "Fear",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNFEAR",
			},
			["Messages"] = {
				"OH, LIGHT, WHY WOULD YOU DO THAT?", -- [1]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNFEAR",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Arena"] = "RAID",
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["RaidLeader"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
		},
	},
},
{
	name = "RPHelper's Night Elves",
	desc = "Speeches for Night Elves taken from RPHelper",
	Attributes = {
		race = "NIGHTELF",
		selected = true,
	},
	Content = {
			EventTable = {
			["MACROMACRO_BATTLECRY"] = {
				["Messages"] = {
					"In the name of Goddess!",
					"By Elune!",
					"We can overcome these foul creatures!",
					"Elune, give me strength!",
					"For nature's survival!",
					"You will perish!",
					"Tor ilisar'thera'nal!",
					"Andu-falah-dor!",
					"Bandu Thoribas!",
					"For Cenarius!",	--mithyk
					"Elune, grant me swift victory!",	--mithyk
					"Ana'doreini talah!",	--mithyk
					"Ana'duna thera!",	--mithyk
					"Bash'a no falor talah!",	--mithyk
					"Endu'di riffa!",	--mithyk
					"Thor falah nor dora!",	--mithyk
				},
				["DetectedEvent"] = {
					["type"] = "MACRO",
					["name"] = "macro battlecry",
				},
				["Channels"] = {
					Arena		= "YELL",
					BG			= "YELL",
					WG			= "YELL",
					RaidLeader	= "YELL",
					RaidOfficer	= "YELL",
					Raid		= "YELL",
					Party		= "YELL",
					PartyLeader	= "YELL",
					Solo		= "YELL",
				},
				["RPLanguage"] = "RANDOM",
			},
			["SPELL_AURA_APPLIED_DEBUFF_FOREIGNFEAR"] = {
			["DetectedEvent"] = {
				["type"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGN",
				["spellname"] = "Fear",
				["name"] = "Fear",
				["eventname"] = "Fear",
				["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNFEAR",
			},
			["Messages"] = {
				"Sweet Elune, save me!", -- [1]
			},
			["WhisperTarget"] = false,
			["DisableAnnouncements"] = false,
			["ExpandMacros"] = false,
			["key"] = "SPELL_AURA_APPLIED_DEBUFF_FOREIGNFEAR",
			["RPLanguage"] = "COMMON",
			["Channels"] = {
				["Arena"] = "RAID",
				["Party"] = "PARTY",
				["PartyLeader"] = "PARTY",
				["RaidLeader"] = "RAID",
				["Raid"] = "RAID",
				["Solo"] = "SPEAKINSPELL CHANNEL",
				["RaidOfficer"] = "RAID",
			},
			["Cooldown"] = 0,
			["Frequency"] = 1,
		},
			["NPCTALK_TO_QUEST-GIVER"] = {
				["DetectedEvent"] = {
					["type"] = "NPC",
					["name"] = "Talk to Quest-Giver",
				},
				["Messages"] = {
 					"<target>, well met.",
					"Elune be with you, <target>.",
					"<target>, Goddess bless you.",
					"Ishnu'Alah, <target>.",
					"Ishnu'Dal'Dieb, <target>.",
					"<target>, I am honored.",
					"Peace be with you, <target>.",
					"Elune Adore, <target>.",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},
			["NPCTALK_TO_VENDOR"] = {
				["DetectedEvent"] = {
					["type"] = "NPC",
					["name"] = "Talk to Vendor",
				},
				["Messages"] = {
					"<target>, Elune light your path.",
					"Elune light your path, <target>.",
					"<target>, Goddess watch over you.",
					"<target>, may the stars guide you.",
					"En'shu fallah'na <target>.",
					"Del'nadres, <target>.",
					"Ande'thoras-ethil, <target>."
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},
			["EVENTA_PLAYER_SENT_ME_A_REZ"] = {
				["DetectedEvent"] = {
					["type"] = "EVENT",
					["name"] = "a player sent me a rez",
				},
				["Messages"] = {
					"For but a brief moment, I felt the presence of Elune.",
					"For a moment, I felt the presence of Elune.",
					"Praise the Goddess!"
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},
		},
	},
},
{
	name = "RPHelper's Orcs",
	desc = "Speeches for Orcs taken from RPHelper",
	Attributes = {
		race = "ORC",
		selected = true,
	},
	Content = {
		RandomSubs = {
			["randomorcgreeting"] = {
				"throm'ka",
				"mak'gra",
				"lok'tar",
				"lok'tar ogar",
				"blood and thunder",
				"strength",
				"strength and honor",
				"thrall hal",
				"glory to the horde",
				"for the horde",
			},
		},
		EventTable = {
			["MACROMACRO_BATTLECRY"] = {
				["Messages"] = {
					"Strength and Honor!",
					"Tremble! A hero of the horde is upon you!",
					"For the Horde!",
					"Remember Doomhammer!",
					"Remember Durotan!",
					"For Glory! For Honor!",
					"For the glory of the warchief!",
					"For the glory of the horde!",
					"Victory for the horde!",
					"My life for the Horde!",
					"Time for Killing!",
					"Time to die.",
					"Your destiny is at hand.",
					"Taste the fury of the horde!",
					"You shall not survive!",
					"Your time has come!",
					"Death to all who oppose the horde!",
					"Let us shed blood together!",
					"If we had been meant to fight, we would have been born with tough, baggy, green skin... oh, wait...",  -- butchered by Syrsa
					"Death awaits you on these big, nasty teeth.",
					"To the death!",
					"You will bow to me!",
					"Prepare to die!",
					"Let's play.",
					"You are weak.",
					"You will cower before me!",
					"For my ancestors!",
					"Ancestors watch over me!",
					"Ancestors with me!",
					"Ancestors aid me!",
					"Land and Liberty!",
					"It's clobberin' time!",
					"Ancestors! Honor! Homeland!",
					"Durotar!",
					"For Durotar!",
					"A <class> of Durotar is upon you!",
					"Durotar forever!",
					"Honor! Skill! Strength!",
					"Remember the camps!",
					"Bare the fangs of war!",
				},
				["DetectedEvent"] = {
					["type"] = "MACRO",
					["name"] = "macro battlecry",
				},
				["Channels"] = {
					Arena		= "YELL",
					BG			= "YELL",
					WG			= "YELL",
					RaidLeader	= "YELL",
					RaidOfficer	= "YELL",
					Raid		= "YELL",
					Party		= "YELL",
					PartyLeader	= "YELL",
					Solo		= "YELL",
				},
				["RPLanguage"] = "RANDOM",
			},
			["COMBATEXITING_COMBAT"] = {
				["DetectedEvent"] = {
					["type"] = "COMBAT",
					["name"] = "Exiting Combat",
				},
				["Messages"] = {
					"Next time, I want a real opponent.",
					"Hopeless and dead.",
					"Didn't put up much of a fight.",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = true,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.48,
			},
			["COMBATCRITICAL_STRIKE"] = {
				["DetectedEvent"] = {
					["type"] = "COMBAT",
					["name"] = "Critical Strike",
				},
				["Messages"] = {
					"This is too easy, I'm switching hands.",
					"This enemy is slow and weak.",
					"This enemy is slow and clumsy.",
					"Give up, weakling.",
					"Next time, try dodging... or parrying... Sayingsthing...",
					"Maybe I should do this blindfolded.",
					"Tell me you brought friends?",
					"You are outmatched.",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},
			["NPCTALK_TO_QUEST-GIVER"] = {
				["DetectedEvent"] = {
					["type"] = "NPC",
					["name"] = "Talk to Quest-Giver",
				},
				["Messages"] = {
					"<randomorcgreeting>, <target>!",
					"<target>, <randomorcgreeting>!",
					"<randomorcgreeting>! <target>, I trust you've been well?",
					"<randomorcgreeting>! You look strong as ever, <target>.",
					"<randomorcgreeting>! <target>, we must speak.",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},
			["NPCTALK_TO_VENDOR"] = {
				["DetectedEvent"] = {
					["type"] = "NPC",
					["name"] = "Talk to Vendor",
				},
				["Messages"] = {
					"<randomorcgreeting>, <target>!",
					"<target>, <randomorcgreeting>!",
					"<target>, until our paths cross again.",
					"<target>, stay strong.",
					"<target>, fight well friend.",
					"<target>, may your blade be true.",
					"<target>, may your blades never dull.",
					"<target>, go forth to victory.",
					"<target>, dabu.",
					"<target>, go with honor.",
					"<target>, victory!",
					"<target>, be safe.",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},
			["EVENTA_PLAYER_SENT_ME_A_REZ"] = {
				["DetectedEvent"] = {
					["type"] = "EVENT",
					["name"] = "a player sent me a rez",
				},
				["Messages"] = {
					"All patched up and ready for action!",
					"Har!  Missed all my vital spots!",
					"Grrr, blacked out there for a minute!",
					"Thought I was done for sure that time.",
					"That's gonna leave a mark.",
					"Gonna have a great scar to show off!",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},

		},
	},
},
{
	name = "RPHelper's Tauren",
	desc = "Speeches for Tauren taken from RPHelper",
	Attributes = {
		race = "TAUREN",
		selected = true,
	},
	Content = {
			EventTable = {
			["MACROMACRO_BATTLECRY"] = {
				["Messages"] = {
					"For Honor!",
					"Strength and Honor!",								
					"For Glory! For Honor!",
					"Honor guides!",
					"For the ancestors!",
					"May the ancestors watch over me!",                            
					"Tremble! A hero of the horde is upon you!",        
					"For the Horde!",
					"For the tribes!",
					"For the warchief and the tribes!",
					"Death to the enemies of the horde!",
					"Steer clear fool.",
					"This hoof and your fundament have an appointment.",
					"You shall be impaled upon these horns!",
					"Start running...",
					"Let battle be joined!",
					"For Kalimdore!",
					"Death to the enemy!",
					"Bring it on!",
					"Ish Ne Alo Por Ah!",
					"Ishnu Por Ah!",
					"The Hunt is upon you!",
					"It's not wise to upset a Tauren",
					"LET'S GET READY TO RUMBBBBLLLLLEEEE!",									
					"Ancestors aid this <class>",
					"Ancestors be with this <class>",
					"<targetclass>, go. I say go away, you're bothering me.",															
				},
				["DetectedEvent"] = {
					["type"] = "MACRO",
					["name"] = "macro battlecry",
				},
				["Channels"] = {
					Arena		= "YELL",
					BG			= "YELL",
					WG			= "YELL",
					RaidLeader	= "YELL",
					RaidOfficer	= "YELL",
					Raid		= "YELL",
					Party		= "YELL",
					PartyLeader	= "YELL",
					Solo		= "YELL",
				},
				["RPLanguage"] = "RANDOM",
			},
			["COMBATCRITICAL_STRIKE"] = {
				["DetectedEvent"] = {
					["type"] = "COMBAT",
					["name"] = "Critical Strike",
				},
				["Messages"] = {
 					"How could this possibly be so simple?",
					"See now? Size *does* matter!",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},
			["NPCTALK_TO_QUEST-GIVER"] = {
				["DetectedEvent"] = {
					["type"] = "NPC",
					["name"] = "Talk to Quest-Giver",
				},
				["Messages"] = {
					"<target>! Hail!",
					"<target>! How.",
					"<target>! Well met!",
					"Peace, friend.",
					"The winds guide you, <target>",
					"<target> ish ne elo por ah.",
					"<target>, take heart, the Earthmother is near.",
					"<target>, may the Earthmother smile upon you.",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},
			["NPCTALK_TO_VENDOR"] = {
				["DetectedEvent"] = {
					["type"] = "NPC",
					["name"] = "Talk to Vendor",
				},
				["Messages"] = {
					"<target>, good Journey.",
					"<target>, go in peace.",
					"<target>, may our paths cross again.",
					"<target>, may the wind be at your back.",
					"<target>, may your ancestors forever guard your path.",
					"<target>, walk with the Earthmother.",
					"<target>, winds be at your back.",
					"<target>, ancestors watch over you.",
					"<target>, may the eternal sun shine upon thee.",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},
			["EVENTA_PLAYER_SENT_ME_A_REZ"] = {
				["DetectedEvent"] = {
					["type"] = "EVENT",
					["name"] = "a player sent me a rez",
				},
				["Messages"] = {
					"I was sure that wound had finished me.",
					"The Earthmother smiles upon this <class>.",
					"That was painful. Where is the peace pipe...",
					"This <class> lives!",
					"Wounds bandaged, ready for action!",
					"This <class> has walked among the spirits.",
					"The dreamquest is complete, this <class> awakes.",
					"The world dimmed for a moment.",
					"This scar will be borne with pride.",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},
		},
	},
},
{
	name = "RPHelper's Trolls",
	desc = "Speeches for Trolls taken from RPHelper",
	Attributes = {
		race = "TROLL",
		selected = true,
	},
	Content = {
			EventTable = {
			["MACROMACRO_BATTLECRY"] = {
				["Messages"] = {
					"Ya gween ta bark all day or ya gween ta bite?",
					"Strengt aan Honah!",
					"Fi Glory, mon! Fi Honah!",
					"Tremble! A hero a' di Horde be upon ja'!",
					"Fi di Horde!",
					"Oh we gween get along jus' fine!",
					"Mi gween make ja' suffah like ja' was an elf!",
					"Keepin' it real up inna di field.",
					"Mi di baddest soul inna town, mon.",
					"Tas'dingo!",
					"It be time fi a lickle blood.",
					"Now we kill.",
					"Ja' made big mistake.",
					"Here come di voodoo!",
					"Di Loa nuh like ja' much.",
					"Rock aan roll!",
					"Let's Rock!",
					"Fine, mi kill ja' first den eat.",
					"Ja' come get some.",
					"Mi be openin' a bag a' whoopass 'pon ja' now!",
					"Let's zee how big ja' bite be!",
					"Fi di glory a' di warchief!",
					"Fi di glory a' di Horde!",
					"Victory fi di Horde!",
					"Mi life fi di Horde!",
					"Time fi Killin'!",
					"Ja' nuh survive!",
					"Taste di fury a' di Horde!",
					"Deat to all dat oppose di Horde!",
					"Fi Durotah!",
					"A <class> a' Durotah be upon ja'!",
					"Vengeance for Zul'Jin!",
					"Remember Zul'Jin!",
					"Fool! Jah dare assault one a' <guild>?",
					"Me shall rid <subzone> a' jah filty presence!",
					"<guild> be upon ja!",
				},
				["DetectedEvent"] = {
					["type"] = "MACRO",
					["name"] = "macro battlecry",
				},
				["Channels"] = {
					Arena		= "YELL",
					BG			= "YELL",
					WG			= "YELL",
					RaidLeader	= "YELL",
					RaidOfficer	= "YELL",
					Raid		= "YELL",
					Party		= "YELL",
					PartyLeader	= "YELL",
					Solo		= "YELL",
				},
				["RPLanguage"] = "RANDOM",
			},
			["COMBATEXITING_COMBAT"] = {
				["DetectedEvent"] = {
					["type"] = "COMBAT",
					["name"] = "Exiting Combat",
				},
				["Messages"] = {
					"Mi came, Mi saw, Mi found some breakfass.",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = true,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.48,
			},
			["COMBATCRITICAL_STRIKE"] = {
				["DetectedEvent"] = {
					["type"] = "COMBAT",
					["name"] = "Critical Strike",
				},
				["Messages"] = {
					"Be 'appy. Look a mi, mi 'appy.",
					"We be jammin'!",
					"Mi smell fear.",
					"Mi eatchu still warm body.",
					"Dat look like it haat.",
					"Ha! Did dat haat, <target>?",
					"Ooh, mi bet dat haat!",
					"Ooh, do dat haat, <target>? Jah go cry now?",
					"Ooh dat gotta haat.",
					"Dat look painful!",
					"Dat hab to haat <target*him*her>.",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},
			["NPCTALK_TO_QUEST-GIVER"] = {
				["DetectedEvent"] = {
					["type"] = "NPC",
					["name"] = "Talk to Quest-Giver",
				},
				["Messages"] = {
					"<target>, greetins mon.",
					"<target>, 'ello mon.",
					"<target>, talk ta me.",
					"Hay der, <target>.",
					"Di Loa be wit jah <target>.",
					"<target>, how jah doin mon?",
					"<target>, how are ja?",
					"<target>, don' be shy.",
					"<target>, jah come get da voodoo.",
					"Watcha jah mean what kinda' accent is dis? It's a TROLL accent. <target>, I swear jah' makin' meh crazy.",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},
			["NPCTALK_TO_VENDOR"] = {
				["DetectedEvent"] = {
					["type"] = "NPC",
					["name"] = "Talk to Vendor",
				},
				["Messages"] = {
					"<target>, Spirits be with ya mon.",
					"<target>, you be careful mon.",
					"Be sein ya, <target>.",
					"Be good, <target>.",
					"Bye bye now, <target>.",
					"<target>, di Loa be wid jah mon.",
					"Latteh <target>.",
					"Seeya latteh <target>.",
					"Okie dokie, <target>.",
					"Stay away from da voodoo, <target>.",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},
			["EVENTA_PLAYER_SENT_ME_A_REZ"] = {
				["DetectedEvent"] = {
					["type"] = "EVENT",
					["name"] = "a player sent me a rez",
				},
				["Messages"] = {
					"Mi be alive!",
					"Huh? Wha? How did me get here?",
					"Tanks Doc, I be owin ya one.",
					"All patched up aan ready fi action!",
					"Hehe, dem missed all mi vital spots!",
					"Tas'dingo, blacked out fi a minute!",
					"Tought mi was done fi sure dat time.",
					"Dat's gonna leave a mark.",
					"Dis scar be gettin' mi lotta attention!",
					"Mi walked among di loa, but now mi be wakin.",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},
		},
	},
},
{
	name = "RPHelper's Forsaken",
	desc = "Speeches for Forsaken taken from RPHelper",
	Attributes = {
		race = "SCOURGE",
		selected = true,
	},
	Content = {
			EventTable = {
			["MACROMACRO_BATTLECRY"] = {
				["Messages"] = {
					"Rend flesh with me!",
					"The forsaken will slaughter any who stands in our way!",
					"I'm too decrepit for this...",
					"No guts, no gore.",
					"U-N-D-E-A-D, find out what it means to me...",
					"What we do in death echoes in eternity...",
					"My life for Sylvanas!",
					"For Sylvanas!",
					"Death shall reign!",
					"Let life cease!",
					"Share my pain.",
					"Tremble before the Forsaken!",
					"Fall before the Forsaken!",
					"Glory to the Forsaken!",
					"I hunger.",
					"Must feed!",
					"Embrace the end!",
					"Embrace the cold!",
					"Die fool.",
					"Time to die.",
					"None shall survive.",
					"Time to be bad!",
					"Let's see what you're made of.",	--mithyk
					"The living be cursed!",	--mithyk
					"I dig rigor mortis.",	--mithyk
					"I wanted to die of old age in bed. You no longer have that option any more than I do.",	--mithyk
					"Death is the only adventure you have left.",	--mithyk
				},
				["DetectedEvent"] = {
					["type"] = "MACRO",
					["name"] = "macro battlecry",
				},
				["Channels"] = {
					Arena		= "YELL",
					BG			= "YELL",
					WG			= "YELL",
					RaidLeader	= "YELL",
					RaidOfficer	= "YELL",
					Raid		= "YELL",
					Party		= "YELL",
					PartyLeader	= "YELL",
					Solo		= "YELL",
				},
				["RPLanguage"] = "RANDOM",
			},
			["COMBATEXITING_COMBAT"] = {
				["DetectedEvent"] = {
					["type"] = "COMBAT",
					["name"] = "Exiting Combat",
				},
				["Messages"] = {
					"Death... is not the end.",
					"Everyone lives. Not everyone truly dies.",
					"Death is its own reward.",
					"Death is our business and business is good.",
					"Oooh, messy!",
					"Humiliation!!!",	--mithyk
					"Ha! Was that <target*his*her> best?",	--mithyk
					"Satisfying.",	--mithyk
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = true,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.48,
			},
			["COMBATCRITICAL_STRIKE"] = {
				["DetectedEvent"] = {
					["type"] = "COMBAT",
					["name"] = "Critical Strike",
				},
				["Messages"] = {
					"Sooner or later you'll be dead.",
					"Death stalks you at every turn. Aaah! There it is, death! Oh, where were we? Death!",
					"Is it hard to breathe with so many holes in your lungs?",
					"Don't die now! The fun is just beginning!",
					"Don't cry. Your pain will end soon.",
					"I will feed upon your fresh corpse.",
					"No remorse!",
					"What's it like knowing your life is about to end?",
					"Beg! I like it when they beg!",
					"Death can be very liberating. Try to think of this as... therapy",	--mithyk
					"Death therapy, it works every time!",	--mithyk
					"/gloat",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},
			["NPCTALK_TO_QUEST-GIVER"] = {
				["DetectedEvent"] = {
					["type"] = "NPC",
					["name"] = "Talk to Quest-Giver",
				},
				["Messages"] = {
					"<target>, dark lady watch over you.",
					"Victory for Sylvanas!",
					"<target>, embrace the shadow while time remains.",
					"<target>, beware, enemies abound.",
					"<target>, beware the living, trust in the dead.",
					"<target>, remember - patience, discipline.",
					"<target>, our time will come.",
					"<target>, do not seek death.",
					"<target>, trust no one.",
					"<target>, watch your back.",
					},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},
			["NPCTALK_TO_VENDOR"] = {
				["DetectedEvent"] = {
					["type"] = "NPC",
					["name"] = "Talk to Vendor",
				},
				["Messages"] = {
					"<target>, listen up!",
					"<target>, pay attention! I haven't got all day.",
					"<target>, listen very carefully and try to keep up.",
					"<target>, listen carefully.",
					"<target>, I require something of you.",
					"<target>, death speaks, listen.",
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},
			["EVENTA_PLAYER_SENT_ME_A_REZ"] = {
				["DetectedEvent"] = {
					["type"] = "EVENT",
					["name"] = "a player sent me a rez",
				},
				["Messages"] = {
					"I'm alive!... kinda...",
					"It's cold! And there are wolves after me...! Huh? Wha? Where am I?",
					"That was close. In my state, you see death everywhere... DEATH!",
					"Hate it when my head gets turned around - waste all that time twisting it back in place.",
					"Okay, all the parts sewn back in, ready for action!",
					"Braainss!",
					"Saw a bright light for a moment - then I realized I best get clear.",
					"I'll need to find a replacement for a part or two.",
					"Hrmm, that hole may be permanent.",
					"I'm having a mid-death crisis.",	--mithyk
				},
				["WhisperTarget"] = false,
				["OncePerTarget"] = false,
				["DisableAnnouncements"] = false,
				["Channels"] = {
					["Party"] = "SAY",
					["Solo"] = "SAY",
					["PartyLeader"] = "SAY",
					["Raid"] = "SAY",
					["RaidLeader"] = "SAY",
					["RaidOfficer"] = "SAY",
				},
				["Cooldown"] = 0,
				["Frequency"] = 0.49,
			},

		},
	},
},
-------------------------------------------------------------------------------
} -- end DEFAULT_SPEECHES.Templates


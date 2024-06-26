if ( GetLocale() == "deDE" ) then

--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Read "How to Customize.txt" to learn how to use this file.
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- � = \195\164 (z.B. J�ger = J\195\164ger)
-- � = \195\132 (z.B. �rger = \195\132rger)
-- � = \195\182 (z.B. sch�n = sch\195\182n)
-- � = \195\150 (z.B. �dipus = \195\150dipus)
-- � = \195\188 (z.B. R�stung = R\195\188stung)
-- � = \195\156 (z.B. �bung = \195\156bung)
-- � = \195\159 (z.B. Stra�e = Stra\195\159e)
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--
-- Read "How to Customize.txt" to learn how to use this file.
--////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////--

--=====================================================================--
-- When you ENTER COMBAT (when the crossed swords cover your level #)
--=====================================================================--
RPWORDLIST.entercombat.HUNTER = {"M\195\182ge die Jagd beginnen!", "Dieser Kampf wird Spuren hinterlassen!", "Zeit meine Gegner zu stellen!", }
RPWORDLIST.entercombat.HUNTER.emote = {}
RPWORDLIST.entercombat.HUNTER.customemote = {}
RPWORDLIST.entercombat.HUNTER.random = {}
--=====================================================================--
-- When you LEAVE COMBAT (when the crossed swords leave your level #)
--=====================================================================--
RPWORDLIST.leavecombat.HUNTER = {}
RPWORDLIST.leavecombat.HUNTER.emote = {}
RPWORDLIST.leavecombat.HUNTER.customemote = {}
RPWORDLIST.leavecombat.HUNTER.random = {}
--=====================================================================--
--  HURT: when you get HIT & you have LESS HEALTH than the last time you got hit
--=====================================================================--
RPWORDLIST.hurt.HUNTER = {}
RPWORDLIST.hurt.HUNTER.emote = {}
RPWORDLIST.hurt.HUNTER.customemote = {}
RPWORDLIST.hurt.HUNTER.random = {}
--=====================================================================--
-- ABSORB: Creature or hostile player attacks but you absorb the damage.
-- For example: when a priest shields you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.absorb.HUNTER = {}
RPWORDLIST.absorb.HUNTER.emote = {}
RPWORDLIST.absorb.HUNTER.customemote = {}
RPWORDLIST.absorb.HUNTER.random = {}
--=====================================================================--
-- BLOCK: Creature or hostile player attacks. You block.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.block.HUNTER = {}
RPWORDLIST.block.HUNTER.emote = {}
RPWORDLIST.block.HUNTER.customemote = {}
RPWORDLIST.block.HUNTER.random = {}
--=====================================================================--
-- DODGE: Creature or hostile player attacks. You dodge.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.dodge.HUNTER = {}
RPWORDLIST.dodge.HUNTER.emote = {}
RPWORDLIST.dodge.HUNTER.customemote = {}
RPWORDLIST.dodge.HUNTER.random = {}
--=====================================================================--
-- MISS: Creature or hostile player attacks but misses you.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.miss.HUNTER = {}
RPWORDLIST.miss.HUNTER.emote = {}
RPWORDLIST.miss.HUNTER.customemote = {}
RPWORDLIST.miss.HUNTER.random = {}
--=====================================================================--
-- PARRY: Creature or hostile player attacks. You parry.
-- by default your health must be above 70%
--=====================================================================--
RPWORDLIST.parry.HUNTER = {}
RPWORDLIST.parry.HUNTER.emote = {}
RPWORDLIST.parry.HUNTER.customemote = {}
RPWORDLIST.parry.HUNTER.random = {}
--=====================================================================--
-- CRIT: You crit damage with a physical attack
--=====================================================================--
RPWORDLIST.youcrit.HUNTER = {}
RPWORDLIST.youcrit.HUNTER.emote = {}
RPWORDLIST.youcrit.HUNTER.customemote = {}
RPWORDLIST.youcrit.HUNTER.random = {}
--=====================================================================--
-- CRIT (SPELL): You crit damage with a spell attack
--=====================================================================--
RPWORDLIST.youcritspell.HUNTER = {}
RPWORDLIST.youcritspell.HUNTER.emote = {}
RPWORDLIST.youcritspell.HUNTER.customemote = {}
RPWORDLIST.youcritspell.HUNTER.random = {}
--=====================================================================--
-- When your PET STARTS ATTACKING.
	-- PNAME = Pet's Name	
	-- PTNAME = Pet's target's name                           
	-- PTSP = Pet's target's subject pronoun 	(He/She/It)
	-- PTOP = Pet's target's object pronoun 	(him/her/it)
	-- PTPP = Pet's target's possessive pronoun (his/her/its)
--=====================================================================--
RPWORDLIST.petattackstart.HUNTER = {}
RPWORDLIST.petattackstart.HUNTER.emote = {}
RPWORDLIST.petattackstart.HUNTER.customemote = {}
RPWORDLIST.petattackstart.HUNTER.random = {}
--=====================================================================--
-- When your PET STOPS ATTACKING.
	-- PNAME = Pet's Name
		-- Your pet no longer has a target.
--=====================================================================--
RPWORDLIST.petattackstop.HUNTER = {}
RPWORDLIST.petattackstop.HUNTER.emote = {}
RPWORDLIST.petattackstop.HUNTER.customemote = {}
RPWORDLIST.petattackstop.HUNTER.random = {}
--=====================================================================--
-- When your PET DIES.
	-- PNAME = Pet's Name
--=====================================================================--
RPWORDLIST.petdies.HUNTER = {}
RPWORDLIST.petdies.HUNTER.emote = {}
RPWORDLIST.petdies.HUNTER.customemote = {}
RPWORDLIST.petdies.HUNTER.random = {}
--=====================================================================--
--  Friendly NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksfriend.HUNTER = {}
RPWORDLIST.npctalksfriend.HUNTER.emote = {}
RPWORDLIST.npctalksfriend.HUNTER.customemote = {}
RPWORDLIST.npctalksfriend.HUNTER.random = {}
--=====================================================================--
--  Enemy NPC talks
	-- Usage                                    Example
	-- -----                                    -------
	-- TEXT = The text message sent by the NPC.	TEXT = Now to find an unsuspecting Harpy!
	-- NPC 	= The NPC saying it.        		NPC  = Mogg
	-- LANG = The Language              		LANG = Orcish
--=====================================================================--
RPWORDLIST.npctalksenemy.HUNTER = {}
RPWORDLIST.npctalksenemy.HUNTER.emote = {}
RPWORDLIST.npctalksenemy.HUNTER.customemote = {}
RPWORDLIST.npctalksenemy.HUNTER.random = {}
--=====================================================================--
--  RESURRECT:  When you resurrect
	-- If you are dead when the UI (User Interface) loads, you will not RP.
--=====================================================================--
RPWORDLIST.resurrect.HUNTER = {"Ich habe ins Leben zur\195\188ckgefunden!", "Hmmm, offensichtlicdh gehe ich noch nicht in die ewigen Jagdgr\195\188nde ein!", "Die Jagd ist noch nicht zuende!", "Keine Jagd ohne Opfer! Diesmal war ich es wohl...", }
RPWORDLIST.resurrect.HUNTER.emote = {}
RPWORDLIST.resurrect.HUNTER.customemote = {}
RPWORDLIST.resurrect.HUNTER.random = {}


--//////////////////////////////////////////////////////////////////////////--
-- Hunter Spells
--//////////////////////////////////////////////////////////////////////////--
-- Beast Mastery
RPWORDLIST.eyes_of_the_beast.HUNTER = {}
RPWORDLIST.eyes_of_the_beast.HUNTER.emote = {}
RPWORDLIST.eyes_of_the_beast.HUNTER.customemote = {}
RPWORDLIST.eyes_of_the_beast.HUNTER.random = {}
                         
RPWORDLIST.scare_beast.HUNTER = {}
RPWORDLIST.scare_beast.HUNTER.emote = {}
RPWORDLIST.scare_beast.HUNTER.customemote = {}
RPWORDLIST.scare_beast.HUNTER.random = {}

-- Marksmanship
RPWORDLIST.aimed_shot.HUNTER = {}
RPWORDLIST.aimed_shot.HUNTER.emote = {}
RPWORDLIST.aimed_shot.HUNTER.customemote = {}
RPWORDLIST.aimed_shot.HUNTER.random = {}
-- Survival

end
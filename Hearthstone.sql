-- Check all player classes and card type of Hearthstone --
select distinct player_class
from cards;

select distinct type
from cards;

-- Now Find how many cards are of each type -- 
-- Player class "Neutral" -- 

select card_id , player_class , type , name 
from cards 
where player_class = "NEUTRAL" and type = "SPELL";

select card_id, player_class , type , name 
from cards 
where player_class = "NEUTRAL" and type = "MINION";

select card_id, player_class , type , name 
from cards 
where player_class = "NEUTRAL" and type = "ENCHANTMENT";

select card_id, player_class , type , name 
from cards 
where player_class = "NEUTRAL" and type = "WEAPON";

select card_id, player_class , type , name 
from cards 
where player_class = "NEUTRAL" and type = "HERO_POWER";

select card_id, player_class , type , name 
from cards 
where player_class = "NEUTRAL" and type = "HERO";

-- Player Class "Priest" --
select card_id , player_class , type , name 
from cards 
where player_class = "PRIEST" and type = "SPELL";

select card_id, player_class , type , name 
from cards 
where player_class = "PRIEST" and type = "MINION";

select card_id, player_class , type , name 
from cards 
where player_class = "PRIEST" and type = "ENCHANTMENT";

select card_id, player_class , type , name 
from cards 
where player_class = "PRIEST" and type = "WEAPON";

select card_id, player_class , type , name 
from cards 
where player_class = "PRIEST" and type = "HERO_POWER";

select card_id, player_class , type , name 
from cards 
where player_class = "PRIEST" and type = "HERO";

-- Player Class "Warlock" -- 

select card_id , player_class , type , name 
from cards 
where player_class = "WARLOCK" and type = "SPELL";

select card_id, player_class , type , name 
from cards 
where player_class = "WARLOCK" and type = "MINION";

select card_id, player_class , type , name 
from cards 
where player_class = "WARLOCK" and type = "ENCHANTMENT";

select card_id, player_class , type , name 
from cards 
where player_class = "WARLOCK" and type = "WEAPON";

select card_id, player_class , type , name 
from cards 
where player_class = "WARLOCK" and type = "HERO_POWER";

select card_id, player_class , type , name 
from cards 
where player_class = "WARLOCK" and type = "HERO";

-- Player Class "Warrior" -- 

select card_id , player_class , type , name 
from cards 
where player_class = "WARRIOR" and type = "SPELL";

select card_id, player_class , type , name 
from cards 
where player_class = "WARRIOR" and type = "MINION";

select card_id, player_class , type , name 
from cards 
where player_class = "WARRIOR" and type = "ENCHANTMENT";

select card_id, player_class , type , name 
from cards 
where player_class = "WARRIOR" and type = "WEAPON";

select card_id, player_class , type , name 
from cards 
where player_class = "WARRIOR" and type = "HERO_POWER";

select card_id, player_class , type , name 
from cards 
where player_class = "WARRIOR" and type = "HERO";

-- Player Class "Druid" -- 

select card_id , player_class , type , name 
from cards 
where player_class = "DRUID" and type = "SPELL";

select card_id, player_class , type , name 
from cards 
where player_class = "DRUID" and type = "MINION";

select card_id, player_class , type , name 
from cards 
where player_class = "DRUID" and type = "ENCHANTMENT";

select card_id, player_class , type , name 
from cards 
where player_class = "DRUID" and type = "WEAPON";

select card_id, player_class , type , name 
from cards 
where player_class = "DRUID" and type = "HERO_POWER";

select card_id, player_class , type , name 
from cards 
where player_class = "DRUID" and type = "HERO";

-- Player Class "Paladin" -- 

select card_id , player_class , type , name 
from cards 
where player_class = "PALADIN" and type = "SPELL";

select card_id, player_class , type , name 
from cards 
where player_class = "PALADIN" and type = "MINION";

select card_id, player_class , type , name 
from cards 
where player_class = "PALADIN" and type = "ENCHANTMENT";

select card_id, player_class , type , name 
from cards 
where player_class = "PALADIN" and type = "WEAPON";

select card_id, player_class , type , name 
from cards 
where player_class = "PALADIN" and type = "HERO_POWER";

select card_id, player_class , type , name 
from cards 
where player_class = "PALADIN" and type = "HERO";

-- Player Class "Hunter" -- 

select card_id , player_class , type , name 
from cards 
where player_class = "HUNTER" and type = "SPELL";

select card_id, player_class , type , name 
from cards 
where player_class = "HUNTER" and type = "MINION";

select card_id, player_class , type , name 
from cards 
where player_class = "HUNTER" and type = "ENCHANTMENT";

select card_id, player_class , type , name 
from cards 
where player_class = "HUNTER" and type = "WEAPON";

select card_id, player_class , type , name 
from cards 
where player_class = "HUNTER" and type = "HERO_POWER";

select card_id, player_class , type , name 
from cards 
where player_class = "HUNTER" and type = "HERO";

-- Player Class "Rogue" -- 

select card_id , player_class , type , name 
from cards 
where player_class = "ROGUE" and type = "SPELL";

select card_id, player_class , type , name 
from cards 
where player_class = "ROGUE" and type = "MINION";

select card_id, player_class , type , name 
from cards 
where player_class = "ROGUE" and type = "ENCHANTMENT";

select card_id, player_class , type , name 
from cards 
where player_class = "ROGUE" and type = "WEAPON";

select card_id, player_class , type , name 
from cards 
where player_class = "ROGUE" and type = "HERO_POWER";

select card_id, player_class , type , name 
from cards 
where player_class = "ROGUE" and type = "HERO";

-- Player Class "Mage" -- 

select card_id , player_class , type , name 
from cards 
where player_class = "MAGE" and type = "SPELL";

select card_id, player_class , type , name 
from cards 
where player_class = "MAGE" and type = "MINION";

select card_id, player_class , type , name 
from cards 
where player_class = "MAGE" and type = "ENCHANTMENT";

select card_id, player_class , type , name 
from cards 
where player_class = "MAGE" and type = "WEAPON";

select card_id, player_class , type , name 
from cards 
where player_class = "MAGE" and type = "HERO_POWER";

select card_id, player_class , type , name 
from cards 
where player_class = "MAGE" and type = "HERO";

-- Player Class "Shaman" -- 

select card_id , player_class , type , name 
from cards 
where player_class = "SHAMAN" and type = "SPELL";

select card_id, player_class , type , name 
from cards 
where player_class = "SHAMAN" and type = "MINION";

select card_id, player_class , type , name 
from cards 
where player_class = "SHAMAN" and type = "ENCHANTMENT";

select card_id, player_class , type , name 
from cards 
where player_class = "SHAMAN" and type = "WEAPON";

select card_id, player_class , type , name 
from cards 
where player_class = "SHAMAN" and type = "HERO_POWER";

select card_id, player_class , type , name 
from cards 
where player_class = "SHAMAN" and type = "HERO";

-- Player Class "Dream" -- 

select card_id , player_class , type , name 
from cards 
where player_class = "DREAM" and type = "SPELL";

select card_id, player_class , type , name 
from cards 
where player_class = "DREAM" and type = "MINION";

select card_id, player_class , type , name 
from cards 
where player_class = "DREAM" and type = "ENCHANTMENT";

select card_id, player_class , type , name 
from cards 
where player_class = "DREAM" and type = "WEAPON";

select card_id, player_class , type , name 
from cards 
where player_class = "DREAM" and type = "HERO_POWER";

select card_id, player_class , type , name 
from cards 
where player_class = "DREAM" and type = "HERO";

-- Moving on to dust_costs table -- 

select distinct action
from dust_costs;

select distinct cards.card_id , cards.name , dust_costs.action , dust_costs.cost
from dust_costs , cards
where action = "CRAFTING_NORMAL" and dust_costs.card_id = cards.card_id
order by dust_costs.cost desc;

select distinct cards.card_id , cards.name , dust_costs.action , dust_costs.cost
from dust_costs , cards
where action = "CRAFTING_GOLDEN" and dust_costs.card_id = cards.card_id
order by dust_costs.cost desc;

select distinct cards.card_id , cards.name , dust_costs.action , dust_costs.cost
from dust_costs , cards
where action = "DISENCHANT_NORMAL" and dust_costs.card_id = cards.card_id
order by dust_costs.cost desc;

select distinct cards.card_id , cards.name , dust_costs.action , dust_costs.cost
from dust_costs , cards
where action = "DISENCHANT_GOLDEN" and dust_costs.card_id = cards.card_id
order by dust_costs.cost desc;

--- looking into mechanics table --- 

select distinct mechanic
from mechanics;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "BATTLECRY" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "ENRAGED" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "TAG_ONE_TURN_EFFECT" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "DEATHRATTLE" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "AI_MUST_PLAY" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "TAUNT" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "AURA" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "CHOOSE_ONE" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "INSPIRE" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "ImmuneToSpellpower" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "FORGETFUL" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "WINDFURY" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "CANT_ATTACK" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "CHARGE" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "EVIL_GLOW" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "DIVINE_SHIELD" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "SECRET" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "STEALTH" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "COMBO" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "RITUAL" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "MORPH" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "SILENCE" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "CANT_BE_TARGETED_BY_SPELLS" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "CANT_BE_TARGETED_BY_HERO_POWERS" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "AUTOATTACK" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "POISONOUS" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "FREEZE" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "InvisibleDeathrattle" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "TOPDECK" and cards.card_id = mechanics.card_id;

select distinct cards.card_id , cards.name , mechanics.mechanic 
from mechanics , cards
where mechanic = "ADJACENT_BUFF" and cards.card_id = mechanics.card_id;

--- finally looking into play requirements table --- 

select distinct play_requirement
from play_requirements;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_WEAPON_EQUIPPED"  and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_MINION_TARGET"  and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_TARGET_TO_PLAY"  and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_ENEMY_TARGET"  and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_TARGET_MAX_ATTACK"  and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_NUM_MINION_SLOTS"  and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_TARGET_IF_AVAILABLE"  and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_FRIENDLY_TARGET" and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_MINIMUM_ENEMY_MINIONS" and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_NONSELF_TARGET" and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_DAMAGED_TARGET" and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_TARGET_IF_AVAILABLE_AND_MINIMUM_FRIENDLY_SECRETS" and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_HERO_TARGET"  and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_ENTIRE_ENTOURAGE_NOT_IN_PLAY"  and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_UNDAMAGED_TARGET" and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_MINIMUM_TOTAL_MINIONS" and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_FRIENDLY_MINION_DIED_THIS_GAME" and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_FROZEN_TARGET" and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_TARGET_WITH_RACE" and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_TARGET_FOR_COMBO" and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_STEADY_SHOT" and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_MINION_OR_ENEMY_HERO" and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_TARGET_IF_AVAILABLE_AND_DRAGON_IN_HAND" and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_LEGENDARY_TARGET" and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_TARGET_IF_AVAILABLE_AND_MINIMUM_FRIENDLY_MINIONS" and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_MUST_TARGET_TAUNTER" and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_ENEMY_WEAPON_EQUIPPED" and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_SECRET_CAP_FOR_NON_SECRET" and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_TARGET_MIN_ATTACK" and cards.card_id = play_requirements.card_id ;

select distinct cards.card_id , cards.name , play_requirements.play_requirement 
from cards , play_requirements
where play_requirements.play_requirement = "REQ_TARGET_WITH_DEATHRATTLE" and cards.card_id = play_requirements.card_id ;

--- back to cards and checking rarity --- 

select distinct rarity 
from cards;

select card_id , name , rarity 
from cards 
where rarity = "COMMON";

select card_id , name , rarity 
from cards 
where rarity = "RARE";

select card_id , name , rarity 
from cards 
where rarity = "LEGENDARY";

select card_id , name , rarity 
from cards 
where rarity = "EPIC";

select card_id , name , rarity 
from cards 
where rarity = "FREE";

select card_id , name , rarity 
from cards 
where rarity is NULL;

--- race --- 

select distinct race
from cards;

select card_id , name , race 
from cards 
where race = "BEAST";

select card_id , name , race 
from cards 
where race = "DEMON";

select card_id , name , race 
from cards 
where race = "MECHANICAL";

select card_id , name , race 
from cards 
where race = "MURLOC";

select card_id , name , race 
from cards 
where race = "DRAGON";

select card_id , name , race 
from cards 
where race = "TOTEM";

select card_id , name , race 
from cards 
where race = "PIRATE";

select card_id , name , race 
from cards 
where race is NULL;

--- how to earn --- 

select distinct how_to_earn
from cards;

select card_id, name , how_to_earn 
from cards 
where how_to_earn is NULL;

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked in the Prologue, in One Night in Karazhan.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked when you have all the Pirates from the Classic Set.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked at Level 4.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked in the Menagerie, in One Night in Karazhan.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked at Level 2.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked in Hidden Laboratory, in the Blackrock Mountain adventure.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked in the Parlor, in One Night in Karazhan.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked in Blackrock Depths, in the Blackrock Mountain adventure.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked in the Temple of Orsis, in the League of Explorers adventure.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked in the Opera, in One Night in Karazhan.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked at Level 1.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked in the Spire, in One Night in Karazhan.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked at Level 8.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked in the Construct Quarter, in the Naxxramas adventure.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked in the Plague Quarter, in the Naxxramas adventure.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked in Molten Core, in the Blackrock Mountain adventure.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked in the Frostwyrm Lair, in the Naxxramas adventure.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked in the Hall of Explorers, in the League of Explorers adventure.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked in the Arachnid Quarter, in the Naxxramas adventure.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked in the Ruined City, in the League of Explorers adventure.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked in the Military Quarter, in the Naxxramas adventure.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked in Blackwing Lair, in the Blackrock Mountain adventure.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked at Level 10.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked in Uldaman, in the League of Explorers adventure.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked at Level 6.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked by starting the League of Explorers adventure.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked when you have all the Murlocs from the Classic Set.";

select card_id, name , how_to_earn 
from cards 
where how_to_earn = "Unlocked when opening a Whispers of the Old Gods pack.";

--- looking at collectibles --- 

select distinct collectible
from cards;

select card_id , name , collectible 
from cards 
where collectible = "1";

select card_id , name , collectible 
from cards 
where collectible is NULL;
execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.battlefield"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"battlefield",page:1}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.big_battlefield"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"big_battlefield",page:1}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.final_destination"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"final_destination",page:1}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.mushroom_kingdom"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"mushroom_kingdom",page:1}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.luigis_mansion"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"luigis_mansion",page:1}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.bowsers_castle"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"bowsers_castle",page:1}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.jungle_japes"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"jungle_japes",page:1}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.frozen_hijinx"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"frozen_hijinx",page:1}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.great_plateau"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"great_plateau",page:1}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.great_bay"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"great_bay",page:1}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.hyrule_castle"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"hyrule_castle",page:1}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.planet_zebes"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"planet_zebes",page:1}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.pyrosphere"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"pyrosphere",page:1}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.dream_land"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"dream_land",page:1}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.sector_z"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"sector_z",page:1}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.stages.2"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/stage_index/pages/stages/2/load

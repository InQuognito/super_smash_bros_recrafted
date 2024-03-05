execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.stages.1"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/stage_index/pages/stages/1/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.pallet_town"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"pallet_town",page:2}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.lake_of_rage"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"lake_of_rage",page:2}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.hoenn_pokemon_league"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"hoenn_pokemon_league",page:2}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.spear_pillar"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"spear_pillar",page:2}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.saturn_valley"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"saturn_valley",page:2}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.magicant"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"magicant",page:2}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.sand_ocean"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"sand_ocean",page:2}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.icicle_mountain"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"icicle_mountain",page:2}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.castle_siege"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"castle_siege",page:2}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.flat_zone"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"flat_zone",page:2}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.palutenas_temple"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"palutenas_temple",page:2}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.shadow_moses_island"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"shadow_moses_island",page:2}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.green_hill_zone"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"green_hill_zone",page:2}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.garden_of_hope"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"garden_of_hope",page:2}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.wily_castle"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/vote {stage:"wily_castle",page:2}

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.stages.3"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/stage_index/pages/stages/3/load

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.acropolisGraveyard"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/a/acropolis_graveyard/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.battlefield"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/b/battlefield/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.bigBattlefield"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/b/big_battlefield/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.bowsersCastle"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/b/bowsers_castle/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.castleSiege"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/c/castle_siege/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.draculasCastle"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/d/draculas_castle/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.dreamLand"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/d/dream_land/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.finalDestination"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/f/final_destination/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.flatZone"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/f/flat_zone/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.frozenHijinx"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/f/frozen_hijinx/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.gardenOfHope"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/g/garden_of_hope/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.greatBay"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/g/great_bay/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.greatPlateau"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/g/great_plateau/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.greenHillZone"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/g/green_hill_zone/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.hyruleCastle"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/h/hyrule_castle/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.stages.2"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:logic/pre_game/map_voting/stage_index/pages/stages/2/load

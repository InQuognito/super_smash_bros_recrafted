execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.battlefield"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/b/battlefield/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.bigBattlefield"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/b/big_battlefield/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.finalDestination"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/f/final_destination/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.mushroomKingdom"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/m/mushroom_kingdom/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.luigisMansion"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/l/luigis_mansion/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.bowsersCastle"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/b/bowsers_castle/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.jungleJapes"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/j/jungle_japes/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.frozenHijinx"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/f/frozen_hijinx/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.greatPlateau"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/g/great_plateau/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.greatBay"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/g/great_bay/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.hyruleCastle"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/h/hyrule_castle/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.planetZebes"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/p/planet_zebes/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.pyrosphere"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/p/pyrosphere/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.dreamLand"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/d/dream_land/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.sectorZ"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:maps/s/sector_z/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.stages.2"}}
execute if score @s shopCalculator matches 1.. run function ssbrc:logic/pre_game/map_voting/stage_index/pages/stages/2/load

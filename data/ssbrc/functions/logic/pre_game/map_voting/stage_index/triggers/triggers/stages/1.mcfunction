execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.battlefield"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:stages/battlefield/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.bigBattlefield"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:stages/big_battlefield/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.finalDestination"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:stages/final_destination/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.mushroom_kingdom"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:stages/mushroom_kingdom/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.luigis_mansion"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:stages/luigis_mansion/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.bowsers_castle"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:stages/bowsers_castle/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.jungle_japes"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:stages/jungle_japes/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.frozen_hijinx"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:stages/frozen_hijinx/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.great_plateau"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:stages/great_plateau/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.great_bay"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:stages/great_bay/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.hyrule_castle"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:stages/hyrule_castle/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.planet_zebes"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:stages/planet_zebes/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.pyrosphere"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:stages/pyrosphere/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.dream_land"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:stages/dream_land/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"stages.sector_z"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:stages/sector_z/vote

execute store result score @s shopCalculator run clear @s #ssbrc:ui/buttons{ui:{id:"navigation.stages.2"}}
execute if entity @s[scores={shopCalculator=1..}] run function ssbrc:logic/pre_game/map_voting/stage_index/pages/stages/2/load

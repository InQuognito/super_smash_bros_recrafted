scoreboard players reset * map
scoreboard players set $frozenHijinx map 1
scoreboard players set songCount map 2
scoreboard players set mapPicked mapVote 1
forceload add 2016 1264 2159 1439

execute if score hazards options matches 0 run function ssbrc:stages/frozen_hijinx/load/hazards_off
execute if score hazards options matches 1 run function ssbrc:stages/frozen_hijinx/load/hazards_on

# Armor Stands
execute positioned 2060.5 36.0 1380.5 summon minecraft:armor_stand run function ssbrc:stages/frozen_hijinx/logic/armor_stands/funky_kong

time set day
weather clear

schedule function ssbrc:stages/frozen_hijinx/prepare 1s replace

tag @s remove punisher
tag @s add operator

function ssbrc:logic/characters/attributes
execute unless score $sectorZ map matches 1 run function ssbrc:logic/characters/effects/defaults/jump_boost
execute if score $sectorZ map matches 1 run function ssbrc:maps/s/sector_z/logic/effects

function ssbrc:logic/title_times/default
tellraw @s [{"text":"Form Switch: ","bold":true,"color":"yellow"},{"text":"Operator","bold":false,"color":"green"}]

scoreboard players set @s cooldown.1 100

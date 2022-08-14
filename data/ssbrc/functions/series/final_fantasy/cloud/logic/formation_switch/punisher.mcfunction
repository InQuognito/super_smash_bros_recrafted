tag @s remove operator
tag @s add punisher

function ssbrc:logic/characters/attributes
execute unless score $sectorZ map matches 1 run function ssbrc:logic/characters/effects/defaults/jump_boost
execute if score $sectorZ map matches 1 run function ssbrc:maps/s/sector_z/logic/effects

tellraw @s [{"text":"Form Switch: ","bold":true,"color":"yellow"},{"text":"Punisher","bold":false,"color":"blue"}]

scoreboard players set @s cooldown.1 20

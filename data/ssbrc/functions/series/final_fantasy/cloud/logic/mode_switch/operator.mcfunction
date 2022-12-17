tag @s remove punisher
tag @s add operator

loot replace entity @s weapon.mainhand loot ssbrc:characters/final_fantasy/cloud/buster_sword/operator

function ssbrc:logic/characters/attributes/defaults
execute unless score $sectorZ map matches 1 run function ssbrc:logic/characters/effects/defaults/jump_boost
execute if score $sectorZ map matches 1 run function ssbrc:maps/s/sector_z/logic/effects

tellraw @s [{"text":"Mode Switch: ","bold":true,"color":"yellow"},{"text":"Operator","bold":false,"color":"green"}]

scoreboard players set @s cooldown.1 100

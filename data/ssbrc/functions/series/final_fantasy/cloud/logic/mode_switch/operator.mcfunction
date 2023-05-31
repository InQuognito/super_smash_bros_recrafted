tag @s remove punisher
tag @s add operator

loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:characters/final_fantasy/cloud/buster_sword/default/operator/default
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:characters/final_fantasy/cloud/buster_sword/gold/operator/default

function ssbrc:logic/characters/attributes/defaults
execute unless score $sectorZ map matches 1 run function ssbrc:logic/characters/effects/defaults/jump_boost
execute if score $sectorZ map matches 1 run function ssbrc:maps/s/sector_z/logic/effects

tellraw @s [{"translate":"ssbrc.fighters.cloud.modeSwitch","bold":true,"color":"yellow"},{"translate":"ssbrc.fighters.cloud.operator","bold":false,"color":"green"}]

scoreboard players set @s cooldown.1 100

execute at @s run playsound ssbrc:fighters.cloud.mode_switch.operator player @a

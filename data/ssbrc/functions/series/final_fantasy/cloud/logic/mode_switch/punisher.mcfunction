tag @s remove operator
tag @s add punisher

loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:characters/final_fantasy/cloud/buster_sword/default/punisher
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:characters/final_fantasy/cloud/buster_sword/gold/punisher

function ssbrc:logic/characters/attributes/defaults
execute unless score $sectorZ map matches 1 run function ssbrc:logic/characters/effects/defaults/jump_boost
execute if score $sectorZ map matches 1 run function ssbrc:maps/s/sector_z/logic/effects

tellraw @s [{"translate":"ssbrc.fighters.cloud.modeSwitch","bold":true,"color":"yellow"},{"translate":"ssbrc.fighters.cloud.punisher","bold":false,"color":"blue"}]

scoreboard players set @s cooldown.1 20

execute at @s run playsound ssbrc:fighters.cloud.mode_switch.punisher player @a

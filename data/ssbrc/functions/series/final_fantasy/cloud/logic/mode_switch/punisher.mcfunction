tag @s remove operator
tag @s add punisher

loot replace entity @s[tag=!gold] weapon.mainhand loot ssbrc:characters/final_fantasy/cloud/buster_sword/default/punisher
loot replace entity @s[tag=gold] weapon.mainhand loot ssbrc:characters/final_fantasy/cloud/buster_sword/gold/punisher

function ssbrc:logic/characters/attributes/defaults
function ssbrc:logic/characters/effects/jump_boost

tellraw @s [{"translate":"ssbrc.fighters.cloud.modeSwitch","bold":true,"color":"yellow"},{"translate":"ssbrc.fighters.cloud.punisher","bold":false,"color":"blue"}]

scoreboard players set @s cooldown.1 20

execute at @s run playsound ssbrc:fighters.cloud.mode_switch.punisher player @a

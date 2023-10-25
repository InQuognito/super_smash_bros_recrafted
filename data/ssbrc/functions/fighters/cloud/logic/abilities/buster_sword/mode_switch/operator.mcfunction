tag @s remove punisher
tag @s add operator

item modify entity @s weapon.mainhand ssbrc:fighters/cloud/buster_sword

function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/jump_boost

tellraw @s [{"translate":"ssbrc.fighters.cloud.modeSwitch","bold":true,"color":"yellow"},{"translate":"ssbrc.fighters.cloud.operator","bold":false,"color":"green"}]

scoreboard players set @s cooldown.1 100

execute at @s run playsound ssbrc:fighters.cloud.mode_switch.operator player @a

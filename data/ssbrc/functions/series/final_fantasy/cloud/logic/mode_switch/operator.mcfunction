tag @s remove punisher
tag @s add operator

function ssbrc:series/final_fantasy/cloud/logic/mode_switch/reset

function ssbrc:logic/characters/attributes/defaults
function ssbrc:logic/characters/effects/jump_boost

tellraw @s [{"translate":"ssbrc.fighters.cloud.modeSwitch","bold":true,"color":"yellow"},{"translate":"ssbrc.fighters.cloud.operator","bold":false,"color":"green"}]

scoreboard players set @s cooldown.1 100

execute at @s run playsound ssbrc:fighters.cloud.mode_switch.operator player @a

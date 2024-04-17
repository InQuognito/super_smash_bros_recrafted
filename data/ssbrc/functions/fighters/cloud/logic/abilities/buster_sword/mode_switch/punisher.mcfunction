tag @s remove operator
tag @s add punisher

item modify entity @s weapon.mainhand ssbrc:fighters/cloud/buster_sword

function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/jump_boost

tellraw @s [{"translate":"ssbrc.fighters.cloud.mode_switch","bold":true,"color":"yellow"},{"translate":"ssbrc.fighters.cloud.punisher","bold":false,"color":"blue"}]

scoreboard players set @s cooldown.1 20
scoreboard players set mode_switched temp 1

playsound ssbrc:fighters.cloud.mode_switch.punisher player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/cloud/mode_switch/punisher

tag @s remove operator
tag @s add punisher

item modify entity @s weapon.mainhand ssbrc:fighters/cloud/buster_sword

function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/effects/jump_boost

tellraw @s [{"translate":"ssbrc.fighters.cloud.mode_switch","bold":true,"color":"yellow"},{"translate":"ssbrc.fighters.cloud.punisher","bold":false,"color":"blue"}]

function ssbrc:logic/fighters/cooldown/set/const {type:"1",value:"20"}

scoreboard players set mode_switched temp 1

playsound ssbrc:fighters.cloud.mode_switch.punisher player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/cloud/mode_switch/punisher

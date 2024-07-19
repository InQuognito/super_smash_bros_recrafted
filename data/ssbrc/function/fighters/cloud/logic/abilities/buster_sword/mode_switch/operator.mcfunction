tag @s remove punisher
tag @s add operator

item modify entity @s weapon.mainhand ssbrc:fighters/cloud/buster_sword

function ssbrc:logic/fighters/attributes/defaults
function ssbrc:logic/fighters/attributes/defaults/jump_strength

tellraw @s [{"translate":"ssbrc.fighter.cloud.mode_switch","bold":true,"color":"yellow"},{"translate":"ssbrc.fighter.cloud.operator","bold":false,"color":"green"}]

function ssbrc:logic/item/cooldown/set/const {type:"1",value:"100"}

scoreboard players set mode_switched temp 1

playsound ssbrc:fighters.cloud.mode_switch.operator player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/cloud/mode_switch/operator

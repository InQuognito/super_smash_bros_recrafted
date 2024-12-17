tag @s remove punisher
tag @s add operator

function ssbrc:logic/item/init/variant/slot {item:"buster_sword",slot:"weapon.mainhand",variant:"default"}

function ssbrc:fighter/cloud/logic/abilities/buster_sword/mode_switch/reset

tellraw @s [{"translate":"ssbrc.fighter.cloud.mode_switch","bold":true,"color":"yellow"},{"translate":"ssbrc.fighter.cloud.operator","bold":false,"color":"green"}]

function ssbrc:logic/item/cooldown/set/const {type:"1",value:"100"}

playsound ssbrc:fighter.cloud.mode_switch.operator player @a

advancement revoke @s only ssbrc:utility/use_item/fighter/cloud/mode_switch/operator

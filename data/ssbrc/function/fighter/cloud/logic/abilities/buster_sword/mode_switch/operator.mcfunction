function ssbrc:fighter/cloud/logic/abilities/buster_sword/mode_switch/default

function ssbrc:logic/item/init/variant/slot {item:"buster_sword",slot:"weapon.mainhand",variant:"default"}

tellraw @s [{"translate":"ssbrc.fighter.cloud.mode_switch","bold":true,"color":"yellow"},{"translate":"ssbrc.fighter.cloud.operator","bold":false,"color":"green"}]

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"buster_sword",source:"cooldown"}

playsound ssbrc:fighter.cloud.mode_switch.operator player @a

advancement revoke @s only ssbrc:utility/use_item/fighter/cloud/mode_switch/operator

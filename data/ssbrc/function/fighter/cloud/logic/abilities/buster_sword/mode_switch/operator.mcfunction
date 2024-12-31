function ssbrc:fighter/cloud/logic/abilities/buster_sword/mode_switch/default

function ssbrc:logic/item/init/default/replace {search_key:"item",search_value:"buster_sword",slot:"weapon.mainhand",variant:"default"}

tellraw @s [{"translate":"ssbrc.fighter.cloud.mode_switch","bold":true,"color":"yellow"},{"translate":"ssbrc.fighter.cloud.operator","bold":false,"color":"green"}]

function ssbrc:logic/item/cooldown/set/const {type:"1",value:"100"}

playsound ssbrc:fighter.cloud.mode_switch.operator player @a

advancement revoke @s only ssbrc:utility/use_item/fighter/cloud/mode_switch/operator

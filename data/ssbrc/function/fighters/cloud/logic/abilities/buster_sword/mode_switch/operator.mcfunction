tag @s remove punisher
tag @s add operator

function ssbrc:logic/item/component/update/slot_unknown {mode:"remove",amount:1,search_key:"item",search_value:"buster_sword",component:"minecraft:custom_model_data",output_path:"model temp"}

function ssbrc:fighters/cloud/logic/abilities/buster_sword/mode_switch/reset

tellraw @s [{"translate":"ssbrc.fighter.cloud.mode_switch","bold":true,"color":"yellow"},{"translate":"ssbrc.fighter.cloud.operator","bold":false,"color":"green"}]

function ssbrc:logic/item/cooldown/set/const {type:"1",value:"100"}

playsound ssbrc:fighters.cloud.mode_switch.operator player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/cloud/mode_switch/operator

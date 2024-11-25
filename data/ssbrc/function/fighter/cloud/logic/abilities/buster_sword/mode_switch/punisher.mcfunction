tag @s remove operator
tag @s add punisher

function ssbrc:logic/item/component/update/slot_unknown {mode:"add",amount:1,search_key:"item",search_value:"buster_sword",component:"minecraft:custom_model_data",output_path:"model temp"}

attribute @s minecraft:armor modifier add ssbrc:punisher -1.0 add_multiplied_total
attribute @s minecraft:attack_damage modifier add ssbrc:punisher 2.0 add_multiplied_base
attribute @s minecraft:jump_strength modifier add ssbrc:punisher -0.7 add_multiplied_base
attribute @s minecraft:knockback_resistance modifier add ssbrc:punisher 0.4 add_value
attribute @s minecraft:movement_speed modifier add ssbrc:punisher -0.7 add_multiplied_base

tellraw @s [{"translate":"ssbrc.fighter.cloud.mode_switch","bold":true,"color":"yellow"},{"translate":"ssbrc.fighter.cloud.punisher","bold":false,"color":"blue"}]

function ssbrc:logic/item/cooldown/set/const {type:"1",value:"20"}

playsound ssbrc:fighter.cloud.mode_switch.punisher player @a

advancement grant @s only ssbrc:ui/popup/cloud

advancement revoke @s only ssbrc:utility/use_item/fighter/cloud/mode_switch/punisher

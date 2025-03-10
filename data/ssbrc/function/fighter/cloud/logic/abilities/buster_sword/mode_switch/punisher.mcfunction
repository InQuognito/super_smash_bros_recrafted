tag @s remove operator
tag @s add punisher

function ssbrc:logic/item/init/variant/slot {item:"buster_sword",slot:"weapon.mainhand",variant:"punisher"}

attribute @s minecraft:armor modifier add ssbrc:punisher -1.0 add_multiplied_total
attribute @s minecraft:attack_damage modifier add ssbrc:punisher 2.0 add_multiplied_base
attribute @s minecraft:jump_strength modifier add ssbrc:punisher -0.7 add_multiplied_base
attribute @s minecraft:knockback_resistance modifier add ssbrc:punisher 0.4 add_value
attribute @s minecraft:movement_speed modifier add ssbrc:punisher -0.7 add_multiplied_base

tellraw @s ["",{"translate":"ssbrc.fighter.cloud.mode_switch","bold":true,"color":"yellow"},{"translate":"ssbrc.fighter.cloud.punisher","color":"blue"}]

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"buster_sword",source:"cooldown"}

playsound ssbrc:fighter.cloud.mode_switch.punisher player @a

advancement grant @s only ssbrc:ui/popup/cloud

advancement revoke @s only ssbrc:utility/use_item/fighter/cloud/mode_switch/punisher

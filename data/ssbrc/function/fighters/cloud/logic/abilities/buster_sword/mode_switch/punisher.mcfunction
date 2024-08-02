tag @s remove operator
tag @s add punisher

item modify entity @s weapon.mainhand ssbrc:fighters/cloud/buster_sword

attribute @s minecraft:generic.armor modifier add ssbrc:punisher -1.0 add_multiplied_total
attribute @s minecraft:generic.attack_damage modifier add ssbrc:punisher 2.0 add_multiplied_base
attribute @s minecraft:generic.jump_strength modifier add ssbrc:punisher -0.7 add_multiplied_base
attribute @s minecraft:generic.knockback_resistance modifier add ssbrc:punisher 0.4 add_value
attribute @s minecraft:generic.movement_speed modifier add ssbrc:punisher -0.7 add_multiplied_base

tellraw @s [{"translate":"ssbrc.fighter.cloud.mode_switch","bold":true,"color":"yellow"},{"translate":"ssbrc.fighter.cloud.punisher","bold":false,"color":"blue"}]

function ssbrc:logic/item/cooldown/set/const {type:"1",value:"20"}

playsound ssbrc:fighters.cloud.mode_switch.punisher player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/cloud/mode_switch/punisher

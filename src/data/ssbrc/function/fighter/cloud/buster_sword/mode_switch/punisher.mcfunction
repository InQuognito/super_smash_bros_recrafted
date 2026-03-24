function ssbrc:logic/player/data/set {data: {temp: {fighter: {form: "punisher"}}}}

function ssbrc:logic/item/data/set {item: "buster_sword", flag_key: "mode", flag_value: "punisher"}

attribute @s minecraft:armor modifier add ssbrc:weapon -1 add_multiplied_total
attribute @s minecraft:attack_damage modifier add ssbrc:weapon 2 add_multiplied_base
attribute @s minecraft:jump_strength modifier add ssbrc:weapon -.7 add_multiplied_base
attribute @s minecraft:knockback_resistance modifier add ssbrc:weapon .4 add_value
attribute @s minecraft:movement_speed modifier add ssbrc:weapon -.7 add_multiplied_base

tellraw @s ["", {translate: "ssbrc.fighter.cloud.mode_switch", bold: true, color: "yellow"}, {translate: "ssbrc.fighter.cloud.punisher", color: "blue"}]

playsound ssbrc:fighter.cloud.mode_switch.punisher player @a

advancement grant @s only ssbrc:ui/popup/cloud

advancement revoke @s only ssbrc:utility/use_item/fighter/cloud/mode_switch/punisher

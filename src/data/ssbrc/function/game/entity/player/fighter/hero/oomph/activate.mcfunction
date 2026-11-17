function ssbrc:game/entity/player/fighter/hero/reset_active_spell
tag @s add oomph
scoreboard players set @s duration.1 240

attribute @s minecraft:attack_damage modifier add ssbrc:active .6 add_multiplied_total
attribute @s minecraft:armor modifier add ssbrc:active -.2 add_multiplied_total

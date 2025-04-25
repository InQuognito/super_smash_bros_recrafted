function ssbrc:fighter/sora/logic/drive_forms/enter {form:"anti"}
tag @s add anti

tag @s add hud_disabled
title @s actionbar ""

scoreboard players set @s charge.2 0

clear @s *[minecraft:custom_data~{item:"keyblade"}]

attribute @s minecraft:attack_damage modifier add ssbrc:anti_form 4.0 add_multiplied_base
attribute @s minecraft:attack_speed modifier add ssbrc:anti_form 1.0 add_multiplied_base

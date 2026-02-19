clear @s *[minecraft:custom_data~{group: "keyblade"}]

attribute @s minecraft:attack_speed modifier remove ssbrc:anti_form
attribute @s minecraft:attack_damage modifier remove ssbrc:valor_form
attribute @s minecraft:jump_strength modifier remove ssbrc:valor_form

tag @s remove hud_disabled

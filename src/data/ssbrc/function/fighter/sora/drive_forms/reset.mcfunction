clear @s *[minecraft:custom_data~{item: "keyblade",hand: "secondary"}]

attribute @s minecraft:attack_speed modifier remove ssbrc:anti_form
attribute @s minecraft:attack_damage modifier remove ssbrc:valor_form
attribute @s minecraft:jump_strength modifier remove ssbrc:valor_form

tag @s remove valor_form
tag @s remove wisdom_form
tag @s remove anti_form
tag @s remove anti

tag @s remove hud_disabled

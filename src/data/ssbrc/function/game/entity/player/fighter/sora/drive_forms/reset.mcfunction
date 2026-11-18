clear @s *[minecraft:custom_data~{item: "wisdom_keyblade"}]
clear @s *[minecraft:custom_data~{hand: "secondary"}]

attribute @s minecraft:attack_damage modifier remove ssbrc:form
attribute @s minecraft:attack_speed modifier remove ssbrc:form
attribute @s minecraft:jump_strength modifier remove ssbrc:form

tag @s remove hud_disabled

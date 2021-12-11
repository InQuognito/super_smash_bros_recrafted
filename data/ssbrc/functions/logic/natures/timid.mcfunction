attribute @s generic.movement_speed modifier add 19192183-0000-0000-0000-000000000003 "nature.timid" 1.1 multiply_base
attribute @s generic.attack_damage modifier add 19192183-0000-0000-0000-000000000002 "nature.timid" 0.9 multiply_base

tellraw @s [{"text":"Nature: ","color":"gold"},{"text":"Timid","color":"yellow","hoverEvent":{"action":"show_text","contents":"+10% Spe, -10% Atk"}}]

function ssbrc:logic/characters/natures/remove

attribute @s generic.attack_damage modifier add 19192183-0000-0000-0000-000000000002 "nature.brave" 0.1 multiply_base
attribute @s generic.movement_speed modifier add 19192183-0000-0000-0000-000000000003 "nature.brave" -0.1 multiply_base

tellraw @s [{"text":"Nature: ","color":"gold"},{"text":"Brave","color":"yellow","hoverEvent":{"action":"show_text","contents":"+10% Atk, -10% Spe"}}]

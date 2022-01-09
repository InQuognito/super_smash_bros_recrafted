function ssbrc:logic/characters/natures/remove

attribute @s generic.armor modifier add 19192183-0000-0000-0000-000000000001 "nature.bold" 0.1 multiply_base
attribute @s generic.attack_damage modifier add 19192183-0000-0000-0000-000000000002 "nature.bold" -0.1 multiply_base

tellraw @s [{"text":"Nature: ","color":"gold"},{"text":"Bold","color":"yellow","hoverEvent":{"action":"show_text","contents":"+10% Def, -10% Atk"}}]

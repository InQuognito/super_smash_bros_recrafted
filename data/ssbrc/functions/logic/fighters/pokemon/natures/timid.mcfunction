function ssbrc:logic/fighters/pokemon/natures/reset

tag @s add timid

attribute @s minecraft:generic.movement_speed modifier add 19192183-0000-0000-0000-000000000003 "nature.timid" 0.1 multiply_base
attribute @s minecraft:generic.attack_damage modifier add 19192183-0000-0000-0000-000000000002 "nature.timid" -0.1 multiply_base

tellraw @s [{"translate":"ssbrc.series.pokemon.nature","color":"gold"},{"translate":"ssbrc.series.pokemon.natures.timid","color":"yellow","hoverEvent":{"action":"show_text","contents":"+10% Spe, -10% Atk"}}]

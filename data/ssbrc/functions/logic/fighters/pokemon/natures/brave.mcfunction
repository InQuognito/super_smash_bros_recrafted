function ssbrc:logic/fighters/pokemon/natures/reset

tag @s add brave

attribute @s minecraft:generic.attack_damage modifier add 19192183-0000-0000-0000-000000000002 "nature.brave" 0.1 multiply_base
attribute @s minecraft:generic.movement_speed modifier add 19192183-0000-0000-0000-000000000003 "nature.brave" -0.1 multiply_base

tellraw @s [{"translate":"ssbrc.series.pokemon.nature","color":"gold"},{"translate":"ssbrc.series.pokemon.natures.brave","color":"yellow","hoverEvent":{"action":"show_text","contents":"+10% Atk, -10% Spe"}}]

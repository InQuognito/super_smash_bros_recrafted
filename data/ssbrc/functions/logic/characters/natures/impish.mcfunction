function ssbrc:logic/characters/natures/remove

attribute @s generic.armor modifier add 19192183-0000-0000-0000-000000000001 "nature.impish" 0.1 multiply_base

tellraw @s [{"translate":"ssbrc.pokemon.nature","color":"gold"},{"translate":"ssbrc.pokemon.natures.impish","color":"yellow","hoverEvent":{"action":"show_text","contents":"+10% Def, -10% SpA"}}]

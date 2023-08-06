function ssbrc:logic/fighters/natures/reset

tag @s add hardy

tellraw @s [{"translate":"ssbrc.series.pokemon.nature","color":"gold"},{"translate":"ssbrc.series.pokemon.natures.hardy","color":"yellow","hoverEvent":{"action":"show_text","contents":"No Change"}}]

function ssbrc:logic/characters/natures/remove

attribute @s generic.movement_speed modifier add 19192183-0000-0000-0000-000000000003 "nature.jolly" 0.1 multiply_base

tellraw @s [{"text":"Nature: ","color":"gold"},{"text":"Jolly","color":"yellow","hoverEvent":{"action":"show_text","contents":"+10% Spe, -10% SpA"}}]

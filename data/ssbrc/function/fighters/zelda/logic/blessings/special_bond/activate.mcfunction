tag @s add special_bond
scoreboard players set @s zelda.special_bond 400

tellraw @s [{"translate":"ssbrc.fighter.zelda.blessing","color":"yellow"},{"translate":"ssbrc.fighter.zelda.blessing.special_bond","color":"yellow","hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighter.zelda.blessing.special_bond.description","color":"gray"}}}]

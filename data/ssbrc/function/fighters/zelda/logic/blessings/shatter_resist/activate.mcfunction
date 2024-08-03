tag @s add shatter_resist
scoreboard players set @s zelda.shatter_resist 600

tellraw @s [{"translate":"ssbrc.fighter.zelda.blessing","color":"yellow"},{"translate":"ssbrc.fighter.zelda.blessing.shatter_resist","color":"aqua","hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighter.zelda.blessing.shatter_resist.description","color":"gray"}}}]

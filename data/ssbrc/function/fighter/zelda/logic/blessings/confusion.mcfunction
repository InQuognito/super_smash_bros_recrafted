scoreboard players operation team temp = @s team

effect give @a[tag=!self,predicate=ssbrc:player,predicate=!ssbrc:team_match] minecraft:nausea 15 255 true

tellraw @s [{"translate":"ssbrc.fighter.zelda.blessing","color":"yellow"},{"translate":"ssbrc.fighter.zelda.blessing.confusion","color":"light_purple","hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighter.zelda.blessing.confusion.description","color":"gray"}}}]

scoreboard players set @s zelda.magic_fountain 300

scoreboard players operation @s mana = zelda.magic.max vars

tellraw @s [{"translate":"ssbrc.fighter.zelda.blessing","color":"yellow"},{"translate":"ssbrc.fighter.zelda.blessing.magic_fountain","color":"blue","hoverEvent":{"action":"show_text","contents":{"translate":"ssbrc.fighter.zelda.blessing.magic_fountain.description","color":"gray"}}}]

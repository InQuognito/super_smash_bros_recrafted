scoreboard players set blessing_chosen temp 1

tag @s add shatter_resist
scoreboard players set @s zelda.shatter_resist 600

tellraw @s [{"translate":"ssbrc.fighter.zelda.blessing","color":"yellow"},{"translate":"ssbrc.fighter.zelda.blessing.shatter_resist","color":"aqua"}]

scoreboard players set blessing_chosen temp 1

effect give @a[tag=!self,predicate=ssbrc:flag/player,predicate=!ssbrc:team_match] minecraft:nausea 15 255 true

tellraw @s [{"translate":"ssbrc.fighter.zelda.blessing","color":"yellow"},{"translate":"ssbrc.fighter.zelda.blessing.confusion","color":"light_purple"}]

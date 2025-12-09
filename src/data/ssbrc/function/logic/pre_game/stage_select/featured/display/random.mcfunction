function ssbrc:logic/pre_game/stage_select/featured/display/common {name:"random_stage"}
item replace entity @s contents with minecraft:stick[minecraft:item_model="ssbrc:stage/random"]

execute positioned ~ ~1.25 ~ summon minecraft:text_display run function ssbrc:logic/pre_game/stage_select/featured/display/text/random

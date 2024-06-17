execute as @e[type=minecraft:item_display,tag=stage_icon] at @s run function ssbrc:logic/pre_game/stage_select/featured/choose/modify_post

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/stage_select/goto

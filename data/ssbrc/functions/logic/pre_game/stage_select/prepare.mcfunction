execute as @e[type=minecraft:item_display,tag=stageIcon] at @s run function ssbrc:logic/pre_game/stage_select/stage_choices/choose/modify_post

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/stage_select/goto

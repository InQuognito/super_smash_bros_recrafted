function ssbrc:logic/pre_game/stage_select/pick_stage/decide_highest_votes
execute as @e[type=minecraft:text_display,tag=vote_counter,tag=top,sort=random,limit=1] run function ssbrc:logic/pre_game/stage_select/pick_stage/load_stage

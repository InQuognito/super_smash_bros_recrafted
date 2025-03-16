data modify storage ssbrc:temp stage_select.highest set string entity @e[type=minecraft:text_display,tag=vote_counter,sort=random,limit=1] CustomName

function ssbrc:logic/pre_game/stage_select/pick_stage/load_stage with storage ssbrc:temp stage_select

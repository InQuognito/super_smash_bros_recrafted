data modify storage ssbrc:temp cache.stage_select.highest set from entity @e[type=minecraft:text_display,tag=vote_counter,sort=random,limit=1] data.id

function ssbrc:logic/pre_game/stage_select/pick_stage/load_stage with storage ssbrc:temp cache.stage_select

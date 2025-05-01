$execute if data storage ssbrc:temp cache.interaction{stage_vote:"$(id)"} run return -1

execute if data storage ssbrc:temp cache.interaction{id:"random_stage"} run return run function ssbrc:logic/pre_game/stage_select/random_vote

$function ssbrc:logic/stage/vote with storage ssbrc:data stage.$(id)

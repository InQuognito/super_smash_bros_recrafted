execute if data storage ssbrc:temp cache.interaction{type:"stage"} run return run function ssbrc:logic/player/selector/object/select/stage with storage ssbrc:temp cache.interaction

$execute if data storage ssbrc:temp cache.interaction{type:"fighter"} unless data storage ssbrc:temp cache.interaction{fighter:"$(id)"} run return run function ssbrc:logic/player/selector/object/select/fighter with storage ssbrc:temp cache.interaction

$$(action)

kill @e[type=!minecraft:player,tag=!smithed.strict,distance=0..]

$function ssbrc:logic/scene/deinit/$(id)
forceload remove all

$data remove storage ssbrc:data scene.$(id)

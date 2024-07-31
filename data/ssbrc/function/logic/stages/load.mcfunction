$data modify storage ssbrc:temp game.stage set from storage ssbrc:data stages.$(name)

scoreboard players reset * stage
$scoreboard players set $(name) stage 1
$scoreboard players set song_count stage $(song_count)

$time set $(time)
$weather $(weather)

$forceload add $(location)

$function ssbrc:stages/$(name)/load

$function ssbrc:stages/$(name)/prepare

scoreboard players reset * map
$scoreboard players set $(name) map 1
$scoreboard players set $(song_count) map 2
scoreboard players set map_picked mapVote 1

$forceload add $(location)

$function ssbrc:stages/$(name)/load

$time set $(time)
$weather $(weather)

schedule function ssbrc:logic/stages/prepare 1s replace

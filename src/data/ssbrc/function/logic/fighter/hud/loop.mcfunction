execute unless score #n temp matches 1.. run return fail
scoreboard players remove #n temp 1

$function ssbrc:logic/fighter/hud/box {color: $(color)}

$function ssbrc:logic/fighter/hud/loop with storage ssbrc:hud temp.cache.$(type)

execute unless score #n temp matches 1.. run return fail
scoreboard players remove #n temp 1

$function ssbrc:game/fighter/_logic/hud/box {color: $(color)}

$function ssbrc:game/fighter/_logic/hud/loop with storage ssbrc:hud temp.cache.$(type)

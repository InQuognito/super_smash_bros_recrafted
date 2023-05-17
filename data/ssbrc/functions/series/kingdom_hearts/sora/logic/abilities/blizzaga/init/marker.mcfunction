function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/offset
scoreboard players operation offset temp = $xrot temp
execute store result storage ssbrc:data Rotation[0] float 0.1 run scoreboard players operation offset temp += result random

function ssbrc:series/kingdom_hearts/sora/logic/abilities/blizzaga/offset
scoreboard players operation offset temp = $yrot temp
execute store result storage ssbrc:data Rotation[1] float 0.1 run scoreboard players operation offset temp += result random

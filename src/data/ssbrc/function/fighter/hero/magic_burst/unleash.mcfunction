scoreboard players set #n temp 250
function ssbrc:fighter/hero/magic_burst/particle/explode

scoreboard players set @s charge.1 0
tag @s remove magic_burst

function ssbrc:fighter/hero/magic_burst/decide_radius
execute as @e[tag=!self,predicate=ssbrc:target,distance=..7] run return run function ssbrc:fighter/hero/magic_burst/hit

scoreboard players set @s magic 0

playsound ssbrc:fighter.hero.magic_burst.activate player @a

execute if score @s i_frames matches 1.. run return fail

$scoreboard players remove @s health $(amount)

scoreboard players operation @s attacker = @a[predicate=ssbrc:owner,limit=1] id

execute unless score @s health matches 1.. run return run function ssbrc:logic/game/entity/check_death
function ssbrc:logic/game/entity/get_hurt

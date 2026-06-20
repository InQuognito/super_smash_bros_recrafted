execute if score @s i_frames matches 1.. run return fail
$scoreboard players set @s i_frames $(i_frames)

$scoreboard players remove @s health $(amount)

$attribute @s minecraft:knockback_resistance modifier add ssbrc:knockback_resistance $(kb_resist) add_value
damage @s .1 minecraft:player_attack
attribute @s minecraft:knockback_resistance modifier remove ssbrc:knockback_resistance

scoreboard players operation @s attacker = @a[predicate=ssbrc:owner,limit=1] id

execute unless score @s health matches 1.. run return run function ssbrc:game/logic/entity/check_death
function ssbrc:game/logic/entity/get_hurt

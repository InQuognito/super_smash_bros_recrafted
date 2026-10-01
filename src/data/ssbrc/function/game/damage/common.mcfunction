execute if score @s invincible matches 1.. run return fail
$function ssbrc:game/entity/player/fighter/_logic/effects/invincible/activate {duration: $(i_frames)}

$attribute @s minecraft:knockback_resistance modifier add ssbrc:knockback_resistance $(kb_resist) add_value
damage @s .1 minecraft:player_attack
attribute @s minecraft:knockback_resistance modifier remove ssbrc:knockback_resistance

scoreboard players operation @s attacker = @a[predicate=ssbrc:owner,limit=1] id

$scoreboard players set #damage temp $(amount)
scoreboard players operation #damage temp *= #10 const
scoreboard players operation @s damage += #damage temp
function ssbrc:game/damage/start

function ssbrc:game/entity/get_hurt

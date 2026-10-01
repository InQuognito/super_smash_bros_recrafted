execute unless score @s health matches 1.. run return run function ssbrc:game/entity/check_death
scoreboard players set #entity_hit temp 1
function ssbrc:game/damage/loop

scoreboard players set @s hud 0

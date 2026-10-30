$scoreboard players add @s health $(amount)
execute if score @s health > @s max_health run scoreboard players operation @s health = @s max_health

function ssbrc:game/entity/_logic/health/update

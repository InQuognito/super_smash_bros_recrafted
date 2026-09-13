scoreboard players add @s health_timer 1

scoreboard players operation #mod temp = @s health_timer
scoreboard players operation #mod temp %= #40 const
execute if score #mod temp matches 0 run function ssbrc:game/entity/player/fighter/toon_link/low_health_alert/alert
scoreboard players reset #mod temp

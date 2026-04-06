scoreboard players add @s health_timer 1

scoreboard players operation #cache temp = @s health_timer
scoreboard players operation #cache temp %= #40 const
execute if score #cache temp matches 0 run function ssbrc:fighter/link/low_health_alert/alert

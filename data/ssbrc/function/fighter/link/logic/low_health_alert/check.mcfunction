scoreboard players add @s health_timer 1

scoreboard players operation low_health_alert temp = @s health_timer
scoreboard players operation low_health_alert temp %= 40 const
execute if score low_health_alert temp matches 0 run function ssbrc:fighter/link/logic/low_health_alert/alert
scoreboard players reset low_health_alert temp

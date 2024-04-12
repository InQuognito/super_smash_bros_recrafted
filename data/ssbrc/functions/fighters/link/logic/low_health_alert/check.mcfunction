scoreboard players add @s health_timer 1

scoreboard players operation lowHealthAlert temp = @s health_timer
scoreboard players operation lowHealthAlert temp %= 40 integers
execute if score lowHealthAlert temp matches 0 at @s run function ssbrc:fighters/link/logic/low_health_alert/alert
scoreboard players reset lowHealthAlert temp

scoreboard players add @s health_timer 1

scoreboard players operation lowHealthAlert temp = @s health_timer
scoreboard players operation lowHealthAlert temp %= 23 integers
execute if score lowHealthAlert temp matches 0 run function ssbrc:fighters/sora/logic/low_health_alert/alert
scoreboard players reset lowHealthAlert temp

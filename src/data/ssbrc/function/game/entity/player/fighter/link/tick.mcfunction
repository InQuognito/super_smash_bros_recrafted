function ssbrc:game/entity/player/fighter/_logic/ability/init

# Health
execute if score @s health matches ..6 run function ssbrc:game/entity/player/fighter/link/low_health_alert/check

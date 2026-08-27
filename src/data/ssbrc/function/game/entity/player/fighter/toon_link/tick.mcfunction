function ssbrc:game/entity/player/fighter/_logic/ability/init

# Master Sword
execute if score @s charge.1 matches 1.. run function ssbrc:game/entity/player/fighter/toon_link/sword_spin/charge

execute if score @s rotation matches 1000.. run function ssbrc:game/entity/player/fighter/toon_link/sword_spin/tick

# Health
execute if score @s health matches ..6 run function ssbrc:game/entity/player/fighter/toon_link/low_health_alert/check

function ssbrc:game/entity/player/fighter/_logic/ability/deinit

function ssbrc:game/fighter/_logic/ability/init

# Master Sword
execute if score @s charge.1 matches 1.. run function ssbrc:game/fighter/toon_link/sword_spin/charge

execute if score @s rotation matches 1000.. run function ssbrc:game/fighter/toon_link/sword_spin/tick

execute if function ssbrc:game/fighter/_logic/if_grounded run tag @s[tag=no_spin] remove no_spin

# Health
execute if score @s health matches ..6 run function ssbrc:game/fighter/toon_link/low_health_alert/check

function ssbrc:game/fighter/_logic/ability/deinit

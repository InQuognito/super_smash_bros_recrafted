function ssbrc:logic/fighter/ability/init

# Master Sword
execute if score @s charge.1 matches 1.. run function ssbrc:fighter/toon_link/sword_spin/charge

execute if score @s rotation matches 1000.. run function ssbrc:fighter/toon_link/sword_spin/tick

execute if function ssbrc:logic/fighter/flags/grounded run tag @s[tag=no_spin] remove no_spin

# Health
execute if score @s health matches ..6 run function ssbrc:fighter/toon_link/low_health_alert/check

function ssbrc:logic/fighter/ability/deinit

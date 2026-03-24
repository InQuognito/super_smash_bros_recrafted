function ssbrc:logic/fighter/ability/init

# Health
execute if score @s health matches ..6 run function ssbrc:fighter/link/low_health_alert/check

# Sword Spin
execute if score @s rotation matches 1000.. run function ssbrc:fighter/link/sword_spin/tick

execute if entity @s[tag=no_spin] if function ssbrc:logic/fighter/flags/grounded run tag @s remove no_spin

function ssbrc:logic/fighter/ability/deinit

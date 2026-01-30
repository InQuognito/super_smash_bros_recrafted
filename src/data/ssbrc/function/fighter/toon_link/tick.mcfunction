# Master Sword
execute if score @s charge.1 matches 1.. run function ssbrc:fighter/toon_link/sword_spin/charge

execute if score @s rotation matches 1000.. run function ssbrc:fighter/toon_link/sword_spin/tick

tag @s[tag=no_spin,predicate=ssbrc:flag/on_ground] remove no_spin

# Health
execute if score @s health matches ..6 run function ssbrc:fighter/toon_link/low_health_alert/check

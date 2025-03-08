# Master Sword
function ssbrc:logic/item/cooldown/decrease {item:"master_sword"}

execute if items entity @s[tag=!silenced,scores={charge.output=20..},predicate=ssbrc:flag/sneaking] weapon.* minecraft:carrot_on_a_stick[minecraft:custom_data~{item:"master_sword"}] run function ssbrc:fighter/link/logic/abilities/sword_spin/charge/check

execute if score @s rotation matches 1000.. run function ssbrc:fighter/link/logic/abilities/sword_spin/tick

tag @s[tag=no_spin,predicate=!ssbrc:flag/in_air] remove no_spin

execute unless score @s[tag=sword_spin] charge.output matches 1.. run function ssbrc:fighter/link/logic/abilities/sword_spin/cancel
execute if entity @s[tag=sword_spin,predicate=!ssbrc:flag/sneaking] run function ssbrc:fighter/link/logic/abilities/sword_spin/cancel

# Boomerang
function ssbrc:logic/item/cooldown/decrease {item:"link.boomerang"}

# Health
execute if items entity @s[scores={health=40..}] container.* minecraft:nether_star[minecraft:custom_data~{item:"master_sword",awakened:"false"}] run function ssbrc:fighter/link/logic/master_sword/enable

execute if score @s health matches ..6 run function ssbrc:fighter/link/logic/low_health_alert/check

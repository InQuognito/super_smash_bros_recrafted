# Master Sword
execute if score @s charge.1 matches 1.. run function ssbrc:fighter/link/abilities/sword_spin/charge

execute if score @s rotation matches 1000.. run function ssbrc:fighter/link/abilities/sword_spin/tick

tag @s[tag=no_spin,predicate=ssbrc:flag/on_ground] remove no_spin

# Boomerang
function ssbrc:logic/item/cooldown/decrease {item: "link.boomerang"}

# Health
execute if items entity @s[scores={health=40..}] container.* *[minecraft:custom_data~{item: "master_sword",awakened:"false"}] run function ssbrc:logic/item/modify {search_key: "item", search_value: "master_sword",path:"ssbrc:fighter/link/master_sword/enable"}

execute if score @s health matches ..6 run function ssbrc:fighter/link/low_health_alert/check

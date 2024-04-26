# Hand Slap
execute if entity @s[tag=!hand_slap,predicate=ssbrc:flag/sneaking] rotated ~ 0.0 positioned ^ ^ ^1 unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/donkey_kong/logic/abilities/hand_slap/activate
execute if entity @s[tag=hand_slap,predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/donkey_kong/logic/abilities/hand_slap/deactivate

# Ammo HUD
execute unless items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"orange_grenade"}] run title @s actionbar ""
execute if items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"orange_grenade"}] run title @s actionbar {"score":{"name":"@s","objective":"charge.1"},"color":"green"}

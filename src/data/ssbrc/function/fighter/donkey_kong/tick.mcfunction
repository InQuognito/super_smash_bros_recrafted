# Hand Slap
execute if entity @s[tag=!silenced,tag=!hand_slap,predicate=ssbrc:flag/sneaking] rotated ~ 0 positioned ^ ^ ^1 unless block ~ ~-.1 ~ #ssbrc:passthrough run function ssbrc:fighter/donkey_kong/hand_slap/activate
execute if entity @s[tag=hand_slap,predicate=!ssbrc:flag/sneaking] run function ssbrc:fighter/donkey_kong/hand_slap/deactivate

# Orange Grenade
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "orange_grenade"}] run return run title @s actionbar {score: {name: "@s", objective: "charge.1"}, color: "gold"}
title @s actionbar ""

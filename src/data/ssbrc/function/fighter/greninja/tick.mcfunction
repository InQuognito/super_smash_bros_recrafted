# Night Slash
function ssbrc:logic/item/cooldown/decrease {item: "night_slash"}

execute if entity @s[tag=shadow_sneak,predicate=ssbrc:flag/sneaking] run function ssbrc:fighter/greninja/abilities/shadow_sneak/deactivate

# Water Shuriken
function ssbrc:logic/item/cooldown/decrease {item: "water_shuriken"}

execute if score @s charge.1 matches ..3 run function ssbrc:fighter/greninja/abilities/water_shuriken/charge

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "water_shuriken"}] run return run title @s actionbar {score:{name:"@s",objective:"charge.1"},color: "blue"}
title @s actionbar ""

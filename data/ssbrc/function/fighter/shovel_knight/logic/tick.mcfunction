# Shovel Drop
execute if items entity @s weapon.mainhand minecraft:diamond_shovel[minecraft:custom_data~{item:"shovel_blade",shovel_drop:"true"}] run function ssbrc:fighter/shovel_knight/logic/abilities/shovel_drop/tick

execute if items entity @s[predicate=ssbrc:flag/sneaking,predicate=ssbrc:flag/in_air] weapon.mainhand minecraft:diamond_shovel[minecraft:custom_data~{item:"shovel_blade",shovel_drop:"false"}] run function ssbrc:fighter/shovel_knight/logic/abilities/shovel_drop/enable

# Relics
execute if entity @s[tag=shovel_knight.chaos_sphere] run function ssbrc:logic/item/cooldown/decrease {item:"chaos_sphere"}

execute if entity @s[tag=shovel_knight.flare_wand] run function ssbrc:logic/item/cooldown/decrease {item:"flare_wand"}

execute if entity @s[tag=shovel_knight.phase_locket] run function ssbrc:fighter/shovel_knight/logic/tick/phase_locket

execute if entity @s[tag=shovel_knight.propeller_dagger] run function ssbrc:fighter/shovel_knight/logic/tick/propeller_dagger

execute if entity @s[tag=shovel_knight.throwing_anchor] run function ssbrc:logic/item/cooldown/decrease {item:"throwing_anchor"}

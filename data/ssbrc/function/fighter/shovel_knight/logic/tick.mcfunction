# Shovel Drop
execute if items entity @s weapon.mainhand minecraft:diamond_shovel[minecraft:custom_data~{item:"shovel_blade",shovel_drop:"true"}] run function ssbrc:fighter/shovel_knight/logic/abilities/shovel_drop/tick

execute if items entity @s[tag=!silenced,predicate=ssbrc:flag/sneaking,predicate=ssbrc:flag/in_air] weapon.mainhand minecraft:diamond_shovel[minecraft:custom_data~{item:"shovel_blade",shovel_drop:"false"}] run function ssbrc:fighter/shovel_knight/logic/abilities/shovel_drop/enable

# Relics
execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"chaos_sphere"}] run function ssbrc:logic/item/cooldown/decrease {item:"chaos_sphere"}

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"flare_wand"}] run function ssbrc:logic/item/cooldown/decrease {item:"flare_wand"}

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"phase_locket"}] run function ssbrc:fighter/shovel_knight/logic/tick/phase_locket

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"propeller_dagger"}] run function ssbrc:fighter/shovel_knight/logic/tick/propeller_dagger

execute if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"throwing_anchor"}] run function ssbrc:logic/item/cooldown/decrease {item:"throwing_anchor"}

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "chaos_sphere"}] run scoreboard players operation magic.queued temp = shovel_knight.chaos_sphere.cost const
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "flare_wand"}] run scoreboard players operation magic.queued temp = shovel_knight.flare_wand.cost const
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "throwing_anchor"}] run scoreboard players operation magic.queued temp = shovel_knight.throwing_anchor.cost const
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "phase_locket"}] run scoreboard players operation magic.queued temp = shovel_knight.phase_locket.cost const
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "propeller_dagger"}] run scoreboard players operation magic.queued temp = shovel_knight.propeller_dagger.cost const
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{item: "war_horn"}] run scoreboard players operation magic.queued temp = shovel_knight.war_horn.cost const

scoreboard players operation magic.queued.counter temp = magic.queued temp

scoreboard players operation magic.required temp = magic.queued temp
scoreboard players operation magic.required temp -= magic.available temp
scoreboard players operation magic.required.counter temp = magic.required temp

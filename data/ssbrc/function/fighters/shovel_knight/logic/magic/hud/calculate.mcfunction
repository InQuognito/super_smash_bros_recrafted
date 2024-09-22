execute if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{item:"chaos_sphere"}] run scoreboard players operation mana.queued temp = shovel_knight.chaos_sphere.cost vars
execute if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{item:"flare_wand"}] run scoreboard players operation mana.queued temp = shovel_knight.flare_wand.cost vars
execute if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{item:"throwing_anchor"}] run scoreboard players operation mana.queued temp = shovel_knight.throwing_anchor.cost vars
execute if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{item:"phase_locket"}] run scoreboard players operation mana.queued temp = shovel_knight.phase_locket.cost vars
execute if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{item:"propeller_dagger"}] run scoreboard players operation mana.queued temp = shovel_knight.propeller_dagger.cost vars
execute if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{item:"war_horn"}] run scoreboard players operation mana.queued temp = shovel_knight.war_horn.cost vars

scoreboard players operation mana.queued temp *= 10 integers
scoreboard players operation mana.queued.counter temp = mana.queued temp

scoreboard players operation mana.required temp = mana.queued temp
scoreboard players operation mana.required temp -= mana.available temp
scoreboard players operation mana.required.counter temp = mana.required temp

# Mana
function ssbrc:fighters/shovel_knight/logic/mana/update

# Shovel Drop
execute if items entity @s weapon.mainhand minecraft:diamond_shovel[minecraft:custom_data~{item:"shovel_blade",shovel_drop:"true"}] run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/tick

execute if items entity @s[predicate=ssbrc:flag/sneaking,predicate=ssbrc:flag/in_air] weapon.mainhand minecraft:diamond_shovel[minecraft:custom_data~{item:"shovel_blade",shovel_drop:"false"}] run loot replace entity @s weapon.mainhand loot ssbrc:fighters/shovel_knight/shovel_blade

execute if entity @s[scores={charge.3=1..},predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/reset
scoreboard players add @s[scores={charge.3=1..}] charge.3 1
execute if entity @s[scores={charge.3=5..}] run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/reset

# Relics
execute if entity @s[tag=shovel_knight.chaos_sphere] run function ssbrc:logic/fighters/cooldown/display/check {item:"chaos_sphere",type:"1",amount:"shovel_knight.chaos_sphere.cooldown"}

execute if entity @s[tag=shovel_knight.flare_wand] run function ssbrc:logic/fighters/cooldown/display/check {item:"flare_wand",type:"1",amount:"shovel_knight.flare_wand.cooldown"}

execute if entity @s[tag=shovel_knight.phase_locket] run function ssbrc:fighters/shovel_knight/logic/tick/phase_locket

execute if entity @s[tag=shovel_knight.propeller_dagger] run function ssbrc:fighters/shovel_knight/logic/tick/propeller_dagger

execute if entity @s[tag=shovel_knight.throwing_anchor] run function ssbrc:logic/fighters/cooldown/display/check {item:"throwing_anchor",type:"1",amount:"shovel_knight.throwing_anchor.cooldown"}

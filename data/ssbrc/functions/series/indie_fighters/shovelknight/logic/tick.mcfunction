execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{chaosSphere:1}}}] at @s run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/chaos_sphere/check
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{flareWand:1}}}] at @s run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/flare_wand/check
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{throwingAnchor:1}}}] at @s run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/throwing_anchor/check
execute if entity @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{phaseLocket:1}}}] at @s run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/phase_locket/check
execute if entity @s[scores={charge.step=5..,cooldown.2=..0},nbt={SelectedItem:{tag:{propellerDagger:1}}}] at @s run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/check

# Mana
function ssbrc:series/indie_fighters/shovelknight/logic/mana/update

# Shovel Drop
execute unless score @s charge.1 matches 1.. at @s[nbt={SelectedItem:{tag:{shovelDrop:1}}}] positioned ~-0.5 ~-2 ~-0.5 as @e[predicate=ssbrc:flag/targets,dy=1] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/shovel_drop/hit

execute if entity @s[tag=!gold,tag=!armorOfChaos,tag=!toadGear,predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{shovelDrop:0}}}] at @s if block ~ ~-0.1 ~ #ssbrc:passthrough_charge run loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/default/shovel_drop
execute if entity @s[tag=!gold,tag=!armorOfChaos,tag=!toadGear,nbt={SelectedItem:{tag:{shovelDrop:1}}}] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough_charge run loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/default/default
execute if entity @s[tag=!gold,tag=!armorOfChaos,tag=!toadGear,predicate=!ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{shovelDrop:1}}}] run loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/default/default
execute if entity @s[tag=gold,predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{shovelDrop:0}}}] at @s if block ~ ~-0.1 ~ #ssbrc:passthrough_charge run loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/gold/shovel_drop
execute if entity @s[tag=gold,nbt={SelectedItem:{tag:{shovelDrop:1}}}] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough_charge run loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/gold/default
execute if entity @s[tag=gold,predicate=!ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{shovelDrop:1}}}] run loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/gold/default
execute if entity @s[tag=armorOfChaos,predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{shovelDrop:0}}}] at @s if block ~ ~-0.1 ~ #ssbrc:passthrough_charge run loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/shovel_of_chaos/shovel_drop
execute if entity @s[tag=armorOfChaos,nbt={SelectedItem:{tag:{shovelDrop:1}}}] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough_charge run loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/shovel_of_chaos/default
execute if entity @s[tag=armorOfChaos,predicate=!ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{shovelDrop:1}}}] run loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/shovel_of_chaos/default
execute if entity @s[tag=armorOfChaos,predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{shovelDrop:1}}}] at @s run particle minecraft:small_flame ^-0.25 ^-0.75 ^ 0.1 0.1 0.1 0.01 5 normal @a
execute if entity @s[tag=toadGear,predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{shovelDrop:0}}}] at @s if block ~ ~-0.1 ~ #ssbrc:passthrough_charge run loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/toad_shovel/shovel_drop
execute if entity @s[tag=toadGear,nbt={SelectedItem:{tag:{shovelDrop:1}}}] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough_charge run loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/toad_shovel/default
execute if entity @s[tag=toadGear,predicate=!ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{shovelDrop:1}}}] run loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/toad_shovel/default

execute if entity @s[predicate=!ssbrc:flag/sneaking,scores={charge.3=1..}] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/shovel_drop/reset
scoreboard players add @s[scores={charge.3=1..}] charge.3 1
execute if score @s charge.3 matches 5.. run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/shovel_drop/reset

# Phase Locket
execute if score @s[tag=shovelknight.phaseLocket] duration.2 matches 20 at @s run playsound ssbrc:fighters.shovelknight.phase_locket.warn player @s
execute if score @s[tag=shovelknight.phaseLocket] duration.2 matches 1 run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/phase_locket/off
execute if score @s[tag=shovelknight.phaseLocket] duration.2 matches 1.. run function ssbrc:logic/characters/effects/cleanse_harmful

# Propeller Dagger
execute if score @s[tag=shovelknight.propellerDagger] duration.2 matches 1 run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/deactivate
execute if entity @s[tag=shovelknight.propellerDagger,nbt={SelectedItem:{tag:{propellerDagger:1}}}] if score @s charge.input matches 1.. if score @s mana >= #shovelknight.propellerDaggerManaCost vars at @s anchored eyes run particle minecraft:end_rod ^ ^ ^15.0 0.0 0.0 0.0 0.0 1 normal @s

# War Horn
execute if score @s[tag=shovelknight.warHorn] cooldown.2 matches 260 run function ssbrc:logic/characters/effects/mobility/mobilize

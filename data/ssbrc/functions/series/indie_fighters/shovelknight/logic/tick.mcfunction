# Magic
execute if score @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{chaosSphere:1}}}] mana >= #shovelknight.chaosSphereManaCost vars at @s anchored eyes run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/chaos_sphere/activate
execute if score @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{flareWand:1}}}] mana >= #shovelknight.flareWandManaCost vars at @s anchored eyes run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/flare_wand/activate
execute if score @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{throwingAnchor:1}}}] mana >= #shovelknight.throwingAnchorManaCost vars at @s anchored eyes run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/throwing_anchor/activate
execute if score @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{phaseLocket:1}}}] mana >= #shovelknight.phaseLocketManaCost vars run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/phase_locket/on
execute if score @s[scores={charge.step=5..,cooldown.2=..0},nbt={SelectedItem:{tag:{propellerDagger:1}}}] mana >= #shovelknight.propellerDaggerManaCost vars at @s run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/activate

tag @s add self
execute at @s[nbt={SelectedItem:{tag:{shovelDrop:1}}}] positioned ~ ~-2 ~ as @e[predicate=ssbrc:flag/targets,distance=..0.5] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/shovel_drop/hit
execute as @e[type=minecraft:marker,tag=chaosSphere] at @s if score @s id = @p[tag=self] id run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/chaos_sphere/tick
execute as @e[type=minecraft:arrow,tag=flareWand] at @s if score @s id = @p[tag=shovelknight.flareWand,tag=self] id run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/flare_wand/tick
execute as @e[type=minecraft:marker,tag=propellerDagger] at @s if score @s id = @p[tag=shovelknight.propellerDagger,tag=self,scores={duration.2=2..}] id run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/tick
tag @s remove self

# Mana
function ssbrc:series/indie_fighters/shovelknight/logic/mana/update

# Shovel Drop
execute if entity @s[tag=!armorOfChaos,predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{shovelDrop:0}}}] at @s if block ~ ~-0.1 ~ minecraft:air run loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/default/shovel_drop
execute at @s if entity @s[tag=!armorOfChaos,predicate=!ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{shovelDrop:1}}}] run loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/default/default
execute if entity @s[tag=armorOfChaos,predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{shovelDrop:0}}}] at @s if block ~ ~-0.1 ~ minecraft:air run loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/shovel_of_chaos/shovel_drop
execute at @s if entity @s[tag=armorOfChaos,predicate=!ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{shovelDrop:1}}}] run loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/shovel_of_chaos/default

execute if entity @s[predicate=!ssbrc:flag/sneaking,scores={charge.3=1..}] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/shovel_drop/reset
scoreboard players add @s[scores={charge.3=1..}] charge.3 1
execute if score @s charge.3 matches 5.. run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/shovel_drop/reset

# Phase Locket
execute if score @s[tag=shovelknight.phaseLocket] duration.2 matches 1 run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/phase_locket/off
execute if score @s[tag=shovelknight.phaseLocket] duration.2 matches 1.. run function ssbrc:logic/characters/effects/cleanse_harmful

# Propeller Dagger
execute if score @s[tag=shovelknight.propellerDagger] duration.2 matches 1 run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/deactivate
execute if entity @s[tag=shovelknight.propellerDagger,nbt={SelectedItem:{tag:{propellerDagger:1}}}] if score @s charge.input matches 1.. if score @s mana >= #shovelknight.propellerDaggerManaCost vars at @s anchored eyes run particle minecraft:end_rod ^ ^ ^15.0 0.0 0.0 0.0 0.0 1 normal @a

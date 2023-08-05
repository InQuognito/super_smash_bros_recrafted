execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{chaosSphere:1}}}] at @s run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/chaos_sphere/check
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{flareWand:1}}}] at @s run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/flare_wand/check
execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{throwingAnchor:1}}}] at @s run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/throwing_anchor/check
execute if entity @s[scores={useAbility=1..,cooldown.2=..0,duration.2=..0},nbt={SelectedItem:{tag:{phaseLocket:1}}}] at @s run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/phase_locket/check
execute if entity @s[scores={charge.step=5..,cooldown.2=..0},nbt={SelectedItem:{tag:{propellerDagger:1}}}] at @s run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/check

# Mana
function ssbrc:series/indie_fighters/shovelknight/logic/mana/update

# Shovel Drop
execute if entity @s[nbt={SelectedItem:{tag:{shovelDrop:1}}}] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/shovel_drop/tick

execute if entity @s[predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{shovelDrop:0}}}] at @s if block ~ ~-0.1 ~ #ssbrc:passthrough_charge run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/shovel_drop/display/activate
execute if entity @s[nbt={SelectedItem:{tag:{shovelDrop:1}}}] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough_charge run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/shovel_drop/display/reset

execute if entity @s[predicate=!ssbrc:flag/sneaking,scores={charge.3=1..}] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/shovel_drop/reset
scoreboard players add @s[scores={charge.3=1..}] charge.3 1
execute if score @s charge.3 matches 5.. run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/shovel_drop/reset

# Chaos Sphere
execute if entity @s[tag=shovelknight.chaosSphere] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/chaos_sphere/cooldown

# Flare Wand
execute if entity @s[tag=shovelknight.flareWand] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/flare_wand/cooldown

# Phase Locket
execute if score @s[tag=shovelknight.phaseLocket] duration.2 matches 20 at @s run playsound ssbrc:fighters.shovelknight.phase_locket.warn player @s
execute if score @s[tag=shovelknight.phaseLocket] duration.2 matches 1 run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/phase_locket/deactivate
execute if score @s[tag=shovelknight.phaseLocket] duration.2 matches 1.. run function ssbrc:logic/characters/effects/cleanse_harmful

execute if entity @s[tag=shovelknight.phaseLocket] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/phase_locket/cooldown

# Propeller Dagger
execute if score @s[tag=shovelknight.propellerDagger] duration.2 matches 1 run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/deactivate
execute if entity @s[tag=shovelknight.propellerDagger,nbt={SelectedItem:{tag:{propellerDagger:1}}}] if score @s charge.input matches 1.. if score @s mana >= #shovelknight.propellerDaggerManaCost vars at @s anchored eyes run particle minecraft:end_rod ^ ^ ^15.0 0.0 0.0 0.0 0.0 1 normal @s

execute if entity @s[tag=shovelknight.propellerDagger] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/propeller_dagger/cooldown

# Throwing Anchor
execute if entity @s[tag=shovelknight.throwingAnchor] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/throwing_anchor/cooldown

# War Horn
execute if score @s[tag=shovelknight.warHorn] cooldown.2 matches 260 run function ssbrc:logic/characters/effects/mobility/mobilize

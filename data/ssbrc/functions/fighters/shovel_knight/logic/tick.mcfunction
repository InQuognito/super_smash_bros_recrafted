execute if entity @s[scores={useAbility=1..,cooldown.1=..0,cooldown.3=..0},nbt={SelectedItem:{tag:{chaosSphere:1}}}] at @s run function ssbrc:fighters/shovel_knight/logic/abilities/chaos_sphere/check
execute if entity @s[scores={useAbility=1..,cooldown.1=..0,cooldown.3=..0},nbt={SelectedItem:{tag:{flareWand:1}}}] at @s run function ssbrc:fighters/shovel_knight/logic/abilities/flare_wand/check
execute if entity @s[scores={useAbility=1..,cooldown.1=..0,cooldown.3=..0},nbt={SelectedItem:{tag:{throwingAnchor:1}}}] at @s run function ssbrc:fighters/shovel_knight/logic/abilities/throwing_anchor/check
execute if entity @s[scores={useAbility=1..,cooldown.2=..0,cooldown.3=..0,duration.2=..0},nbt={SelectedItem:{tag:{phaseLocket:1}}}] at @s run function ssbrc:fighters/shovel_knight/logic/abilities/phase_locket/check
execute if entity @s[scores={charge.step=5..,cooldown.2=..0,cooldown.3=..0,duration.2=..0},nbt={SelectedItem:{tag:{propellerDagger:1}}}] at @s run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/check
execute if entity @s[scores={useAbility=1..,cooldown.3=..0},nbt={SelectedItem:{tag:{warHorn:1}}}] unless score @s mana >= #shovel_knight.warHornManaCost vars at @s run function ssbrc:fighters/shovel_knight/logic/mana/insufficient

# Mana
function ssbrc:fighters/shovel_knight/logic/mana/update

# Shovel Drop
execute if entity @s[nbt={SelectedItem:{tag:{shovelDrop:1}}}] run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/tick

execute if entity @s[predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{shovelDrop:0}}}] at @s if predicate ssbrc:flag/in_air run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/display/activate
execute if entity @s[nbt={SelectedItem:{tag:{shovelDrop:1}}}] at @s unless predicate ssbrc:flag/in_air run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/display/reset

execute if entity @s[predicate=!ssbrc:flag/sneaking,scores={charge.3=1..}] run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/reset
scoreboard players add @s[scores={charge.3=1..}] charge.3 1
execute if score @s charge.3 matches 5.. run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/reset

# Chaos Sphere
execute if entity @s[tag=shovel_knight.chaosSphere] run function ssbrc:fighters/shovel_knight/logic/abilities/chaos_sphere/cooldown

# Flare Wand
execute if entity @s[tag=shovel_knight.flareWand] run function ssbrc:fighters/shovel_knight/logic/abilities/flare_wand/cooldown

# Phase Locket
execute if score @s[tag=shovel_knight.phaseLocket] duration.2 matches 20 at @s run playsound ssbrc:fighters.shovel_knight.phase_locket.warn player @s
execute if score @s[tag=shovel_knight.phaseLocket] duration.2 matches 1 run function ssbrc:fighters/shovel_knight/logic/abilities/phase_locket/deactivate
execute if score @s[tag=shovel_knight.phaseLocket] duration.2 matches 1.. run function ssbrc:logic/fighters/effects/cleanse_harmful

execute if entity @s[tag=shovel_knight.phaseLocket] run function ssbrc:fighters/shovel_knight/logic/abilities/phase_locket/cooldown

# Propeller Dagger
execute if score @s[tag=shovel_knight.propellerDagger] duration.2 matches 1 run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/deactivate
execute if entity @s[tag=shovel_knight.propellerDagger,nbt={SelectedItem:{tag:{propellerDagger:1}}},scores={charge.input=1..,cooldown.2=..0,duration.2=..0}] if score @s mana >= #shovel_knight.propellerDaggerManaCost vars at @s anchored eyes run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/particle/raycast/start

execute if entity @s[tag=shovel_knight.propellerDagger] run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/cooldown

# Throwing Anchor
execute if entity @s[tag=shovel_knight.throwingAnchor] run function ssbrc:fighters/shovel_knight/logic/abilities/throwing_anchor/cooldown

# War Horn
execute if score @s[tag=shovel_knight.warHorn] cooldown.2 matches 260 run function ssbrc:logic/fighters/effects/mobility/mobilize

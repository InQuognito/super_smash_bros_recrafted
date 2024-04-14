execute if entity @s[scores={cooldown.3=..0}] run function ssbrc:fighters/shovel_knight/logic/abilities/check

# Mana
function ssbrc:fighters/shovel_knight/logic/mana/update

# Shovel Drop
execute if entity @s[nbt={SelectedItem:{tag:{shovelDrop:1}}}] run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/tick

loot replace entity @s[nbt={SelectedItem:{tag:{shovelDrop:0}}},predicate=ssbrc:flag/sneaking,predicate=ssbrc:flag/in_air] weapon.mainhand loot ssbrc:fighters/shovel_knight/shovel_blade

execute if entity @s[scores={charge.3=1..},predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/reset
scoreboard players add @s[scores={charge.3=1..}] charge.3 1
execute if entity @s[scores={charge.3=5..}] run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/reset

# Chaos Sphere
execute if entity @s[tag=shovel_knight.chaos_sphere] run function ssbrc:logic/fighters/cooldown {item:"chaos_sphere",type:"1",amount:"shovel_knight.chaos_sphere.cooldown"}

# Flare Wand
execute if entity @s[tag=shovel_knight.flare_wand] run function ssbrc:logic/fighters/cooldown {item:"flare_wand",type:"1",amount:"shovel_knight.flare_wand.cooldown"}

# Phase Locket
execute if entity @s[tag=shovel_knight.phase_locket,scores={duration.2=1..}] run function ssbrc:fighters/shovel_knight/logic/abilities/phase_locket/tick

execute if entity @s[tag=shovel_knight.phase_locket] run function ssbrc:logic/fighters/cooldown {item:"phase_locket",type:"2",amount:"shovel_knight.phase_locket.cooldown"}

# Propeller Dagger
execute if entity @s[tag=shovel_knight.propeller_dagger,scores={duration.2=1}] run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/deactivate
execute if entity @s[tag=shovel_knight.propeller_dagger,scores={charge.input=1..,cooldown.2=..0,duration.2=..0},nbt={SelectedItem:{tag:{propeller_dagger:1}}}] if score @s mana >= shovel_knight.propeller_dagger.cost vars anchored eyes run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/particle/raycast/start

execute if entity @s[tag=shovel_knight.propeller_dagger] run function ssbrc:logic/fighters/cooldown {item:"propeller_dagger",type:"2",amount:"shovel_knight.propeller_dagger.cooldown"}

# Throwing Anchor
execute if entity @s[tag=shovel_knight.throwing_anchor] run function ssbrc:logic/fighters/cooldown {item:"throwing_anchor",type:"1",amount:"shovel_knight.throwing_anchor.cooldown"}

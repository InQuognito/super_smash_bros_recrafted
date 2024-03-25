execute if entity @s[scores={use_ability=1..,cooldown.1=..0,cooldown.3=..0},nbt={SelectedItem:{tag:{chaos_sphere:1}}}] at @s run function ssbrc:fighters/shovel_knight/logic/abilities/chaos_sphere/check
execute if entity @s[scores={use_ability=1..,cooldown.1=..0,cooldown.3=..0},nbt={SelectedItem:{tag:{flare_wand:1}}}] at @s run function ssbrc:fighters/shovel_knight/logic/abilities/flare_wand/check
execute if entity @s[scores={use_ability=1..,cooldown.1=..0,cooldown.3=..0},nbt={SelectedItem:{tag:{throwing_anchor:1}}}] at @s run function ssbrc:fighters/shovel_knight/logic/abilities/throwing_anchor/check
execute if entity @s[scores={use_ability=1..,cooldown.2=..0,cooldown.3=..0,duration.2=..0},nbt={SelectedItem:{tag:{phase_locket:1}}}] at @s run function ssbrc:fighters/shovel_knight/logic/abilities/phase_locket/check
execute if entity @s[scores={charge.step=5..,cooldown.2=..0,cooldown.3=..0,duration.2=..0},nbt={SelectedItem:{tag:{propeller_dagger:1}}}] at @s run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/check
execute if entity @s[scores={use_ability=1..,cooldown.3=..0},nbt={SelectedItem:{tag:{war_horn:1}}}] unless score @s mana >= shovel_knight.war_horn.cost vars at @s run function ssbrc:fighters/shovel_knight/logic/mana/insufficient

# Mana
function ssbrc:fighters/shovel_knight/logic/mana/update

# Shovel Drop
execute if entity @s[nbt={SelectedItem:{tag:{shovelDrop:1}}}] run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/tick

execute if entity @s[predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{shovelDrop:0}}}] at @s if predicate ssbrc:flag/in_air run loot replace entity @s weapon.mainhand loot ssbrc:fighters/shovel_knight/shovel_blade
execute if entity @s[nbt={SelectedItem:{tag:{shovelDrop:1}}}] at @s unless predicate ssbrc:flag/in_air run loot replace entity @s weapon.mainhand loot ssbrc:fighters/shovel_knight/shovel_blade

execute if entity @s[predicate=!ssbrc:flag/sneaking,scores={charge.3=1..}] run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/reset
scoreboard players add @s[scores={charge.3=1..}] charge.3 1
execute if score @s charge.3 matches 5.. run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/reset

# Chaos Sphere
execute if entity @s[tag=shovel_knight.chaos_sphere] run function ssbrc:logic/fighters/cooldown {item:"chaos_sphere",type:"1",amount:"shovel_knight.chaos_sphere.cooldown"}

# Flare Wand
execute if entity @s[tag=shovel_knight.flare_wand] run function ssbrc:logic/fighters/cooldown {item:"flare_wand",type:"1",amount:"shovel_knight.flare_wand.cooldown"}

# Phase Locket
execute if score @s[tag=shovel_knight.phase_locket] duration.2 matches 20 at @s run playsound ssbrc:fighters.shovel_knight.phase_locket.warn player @s
execute if score @s[tag=shovel_knight.phase_locket] duration.2 matches 1 run function ssbrc:fighters/shovel_knight/logic/abilities/phase_locket/deactivate
execute if score @s[tag=shovel_knight.phase_locket] duration.2 matches 1.. run function ssbrc:logic/fighters/effects/cleanse_harmful

execute if entity @s[tag=shovel_knight.phase_locket] run function ssbrc:logic/fighters/cooldown {item:"phase_locket",type:"2",amount:"shovel_knight.phase_locket.cooldown"}

# Propeller Dagger
execute if score @s[tag=shovel_knight.propeller_dagger] duration.2 matches 1 run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/deactivate
execute if entity @s[tag=shovel_knight.propeller_dagger,nbt={SelectedItem:{tag:{propeller_dagger:1}}},scores={charge.input=1..,cooldown.2=..0,duration.2=..0}] if score @s mana >= shovel_knight.propeller_dagger.cost vars at @s anchored eyes run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/particle/raycast/start

execute if entity @s[tag=shovel_knight.propeller_dagger] run function ssbrc:logic/fighters/cooldown {item:"propeller_dagger",type:"2",amount:"shovel_knight.propeller_dagger.cooldown"}

# Throwing Anchor
execute if entity @s[tag=shovel_knight.throwing_anchor] run function ssbrc:logic/fighters/cooldown {item:"throwing_anchor",type:"1",amount:"shovel_knight.throwing_anchor.cooldown"}

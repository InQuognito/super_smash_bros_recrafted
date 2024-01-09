# Mana
function ssbrc:fighters/shovel_knight/logic/mana/update

# Shovel Drop
execute if entity @s[nbt={SelectedItem:{tag:{shovelDrop:1}}}] run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/tick

loot replace entity @s[tag=!silenced,nbt={SelectedItem:{tag:{shovelDrop:0}}},predicate=ssbrc:flag/sneaking,predicate=ssbrc:flag/in_air] weapon.mainhand loot ssbrc:fighters/shovel_knight/shovel_blade

execute if entity @s[scores={charge.3=1..}] run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/cooldown

# Relics
execute if entity @s[tag=shovel_knight.chaos_sphere] run function ssbrc:fighters/shovel_knight/logic/abilities/chaos_sphere/cooldown

execute if entity @s[tag=shovel_knight.flare_wand] run function ssbrc:fighters/shovel_knight/logic/abilities/flare_wand/cooldown

execute if entity @s[tag=shovel_knight.phase_locket] run function ssbrc:fighters/shovel_knight/logic/abilities/phase_locket/player

execute if entity @s[tag=shovel_knight.propeller_dagger] run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/player

execute if entity @s[tag=shovel_knight.throwing_anchor] run function ssbrc:fighters/shovel_knight/logic/abilities/throwing_anchor/cooldown

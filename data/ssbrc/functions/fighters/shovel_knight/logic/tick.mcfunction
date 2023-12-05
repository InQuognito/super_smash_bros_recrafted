# Mana
function ssbrc:fighters/shovel_knight/logic/mana/update

# Shovel Drop
execute if entity @s[nbt={SelectedItem:{tag:{shovelDrop:1}}}] at @s run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/tick

execute if entity @s[predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{shovelDrop:0}}}] at @s if predicate ssbrc:flag/in_air run loot replace entity @s weapon.mainhand loot ssbrc:fighters/shovel_knight/shovel_blade

execute if entity @s[predicate=!ssbrc:flag/sneaking,scores={charge.3=1..}] run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/reset
scoreboard players add @s[scores={charge.3=1..}] charge.3 1
execute if score @s charge.3 matches 5.. run function ssbrc:fighters/shovel_knight/logic/abilities/shovel_drop/reset

# Relics
execute if entity @s[tag=shovel_knight.chaosSphere] run function ssbrc:fighters/shovel_knight/logic/abilities/chaos_sphere/cooldown

execute if entity @s[tag=shovel_knight.flareWand] run function ssbrc:fighters/shovel_knight/logic/abilities/flare_wand/cooldown

execute if entity @s[tag=shovel_knight.phaseLocket] run function ssbrc:fighters/shovel_knight/logic/abilities/phase_locket/player

execute if entity @s[tag=shovel_knight.propellerDagger] run function ssbrc:fighters/shovel_knight/logic/abilities/propeller_dagger/player

execute if entity @s[tag=shovel_knight.throwingAnchor] run function ssbrc:fighters/shovel_knight/logic/abilities/throwing_anchor/cooldown

execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{fireball:1}}}] at @s anchored eyes run function ssbrc:series/super_mario_bros/mario/logic/abilities/fireball/activate

# Fireball
function ssbrc:series/super_mario_bros/mario/logic/abilities/fireball/cooldown

# Super Jump
execute if entity @s[predicate=ssbrc:flag/sneaking] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough run scoreboard players add @s charge.1 1
execute if score @s charge.1 >= #mario.superJumpThreshold vars at @s run particle minecraft:glow ~ ~0.01 ~ 0.2 0.2 0.2 0.0 2 normal @a

execute if score @s charge.1 = #mario.superJumpThreshold vars run function ssbrc:series/super_mario_bros/mario/logic/abilities/super_jump/charge

scoreboard players operation superJumpFalloff temp = @s walkDistance
scoreboard players operation superJumpFalloff temp += @s sprintDistance
execute if score @s charge.1 >= #mario.superJumpThreshold vars if score superJumpFalloff temp >= #mario.superJumpMovementFalloff vars run function ssbrc:series/super_mario_bros/mario/logic/abilities/super_jump/reset

# Toadstool
execute unless score @s charge.1 matches 1.. at @s[nbt={SelectedItem:{tag:{shovelDrop:1}}}] positioned ~-0.5 ~-2 ~-0.5 as @e[predicate=ssbrc:flag/targets,dy=1] run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/shovel_drop/hit

execute if entity @s[tag=!gold,tag=!armorOfChaos,tag=!toadGear,predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{shovelDrop:0}}}] at @s if block ~ ~-0.1 ~ #ssbrc:passthrough_charge run loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/default/shovel_drop
execute if entity @s[tag=!gold,tag=!armorOfChaos,tag=!toadGear,nbt={SelectedItem:{tag:{shovelDrop:1}}}] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough_charge run loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/default/default
execute if entity @s[tag=!gold,tag=!armorOfChaos,tag=!toadGear,predicate=!ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{shovelDrop:1}}}] run loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/default/default
execute if entity @s[tag=gold,predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{shovelDrop:0}}}] at @s if block ~ ~-0.1 ~ #ssbrc:passthrough_charge run loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/gold/shovel_drop
execute if entity @s[tag=gold,nbt={SelectedItem:{tag:{shovelDrop:1}}}] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough_charge run loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/gold/default
execute if entity @s[tag=gold,predicate=!ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{shovelDrop:1}}}] run loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/shovel_blade/gold/default
execute if entity @s[tag=gold,predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{shovelDrop:1}}}] at @s run particle minecraft:dust_color_transition 0.5 0.5 0.0 0.5 1.0 1.0 0.0 ^-0.25 ^-0.75 ^ 0.1 0.1 0.1 0.0 5 normal @a
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

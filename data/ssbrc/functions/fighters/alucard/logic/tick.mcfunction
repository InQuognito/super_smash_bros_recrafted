execute if entity @s[predicate=ssbrc:flag/sneaking,scores={cooldown.1=..0}] at @s if block ~ ~-0.1 ~ #ssbrc:passthrough_charge run function ssbrc:fighters/alucard/logic/abilities/mist/on

# Alucard Sword
loot replace entity @s[tag=!gold,tag=!lordsOfShadow,tag=!bloodMetamorphosis,nbt={SelectedItem:{tag:{alucardSword:1,awakened:1}}}] weapon.mainhand loot ssbrc:fighters/alucard/alucard_sword/default/default
loot replace entity @s[tag=!gold,tag=!lordsOfShadow,tag=bloodMetamorphosis,nbt={SelectedItem:{tag:{alucardSword:1,awakened:0}}}] weapon.mainhand loot ssbrc:fighters/alucard/alucard_sword/default/awakened
loot replace entity @s[tag=gold,tag=!bloodMetamorphosis,nbt={SelectedItem:{tag:{alucardSword:1,awakened:1}}}] weapon.mainhand loot ssbrc:fighters/alucard/alucard_sword/gold/default
loot replace entity @s[tag=gold,tag=bloodMetamorphosis,nbt={SelectedItem:{tag:{alucardSword:1,awakened:0}}}] weapon.mainhand loot ssbrc:fighters/alucard/alucard_sword/gold/awakened
loot replace entity @s[tag=lordsOfShadow,tag=!bloodMetamorphosis,nbt={SelectedItem:{tag:{alucardSword:1,awakened:1}}}] weapon.mainhand loot ssbrc:fighters/alucard/crissaegrim/default
loot replace entity @s[tag=lordsOfShadow,tag=bloodMetamorphosis,nbt={SelectedItem:{tag:{alucardSword:1,awakened:0}}}] weapon.mainhand loot ssbrc:fighters/alucard/crissaegrim/awakened

# Holy Water
execute unless score @s[tag=!gold,nbt=!{Inventory:[{tag:{holyWater:1}}]},scores={cooldown.2=..0}] duration.1 matches 1.. run loot give @s loot ssbrc:fighters/alucard/holy_water/default
execute unless score @s[tag=gold,nbt=!{Inventory:[{tag:{holyWater:1}}]},scores={cooldown.2=..0}] duration.1 matches 1.. run loot give @s loot ssbrc:fighters/alucard/holy_water/gold

# Mist
execute if score @s duration.1 matches 2.. run function ssbrc:fighters/alucard/logic/abilities/mist/tick
execute if score @s duration.1 matches 1 run function ssbrc:fighters/alucard/logic/abilities/mist/off

# Particles
execute at @s[tag=bloodMetamorphosis] run particle minecraft:mycelium ~ ~0.5 ~ 0.35 0.7 0.35 1 5 normal @a

execute at @s[tag=!bloodMetamorphosis,scores={duration.1=1..}] run particle minecraft:dust 1.0 1.0 1.0 1.5 ~ ~0.75 ~ 0.4 0.4 0.4 0.05 10 force @a
execute at @s[tag=bloodMetamorphosis,scores={duration.1=1..}] run particle minecraft:dust 0.3 0.6 0.3 1.5 ~ ~0.75 ~ 0.4 0.4 0.4 0.05 10 force @a

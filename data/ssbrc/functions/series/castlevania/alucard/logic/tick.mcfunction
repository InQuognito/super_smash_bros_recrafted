execute if entity @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{holyWater:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:series/castlevania/alucard/logic/abilities/holy_water/activate
execute if entity @s[tag=!bloodMetamorphosis,scores={useAbility=1..},nbt={SelectedItem:{tag:{bloodMetamorphosis:1}}}] run function ssbrc:series/castlevania/alucard/logic/abilities/blood_metamorphosis/activate

execute if entity @s[predicate=ssbrc:flag/sneaking,scores={cooldown.1=..0}] at @s if block ~ ~-0.1 ~ minecraft:air run function ssbrc:series/castlevania/alucard/logic/abilities/mist/on

# Alucard Sword
loot replace entity @s[tag=!gold,tag=!lordsOfShadow,tag=!bloodMetamorphosis,nbt={SelectedItem:{tag:{alucardSword:1,awakened:1}}}] weapon.mainhand loot ssbrc:characters/castlevania/alucard/alucard_sword/default/default
loot replace entity @s[tag=!gold,tag=!lordsOfShadow,tag=bloodMetamorphosis,nbt={SelectedItem:{tag:{alucardSword:1,awakened:0}}}] weapon.mainhand loot ssbrc:characters/castlevania/alucard/alucard_sword/default/awakened
loot replace entity @s[tag=gold,tag=!bloodMetamorphosis,nbt={SelectedItem:{tag:{alucardSword:1,awakened:1}}}] weapon.mainhand loot ssbrc:characters/castlevania/alucard/alucard_sword/gold/default
loot replace entity @s[tag=gold,tag=bloodMetamorphosis,nbt={SelectedItem:{tag:{alucardSword:1,awakened:0}}}] weapon.mainhand loot ssbrc:characters/castlevania/alucard/alucard_sword/gold/awakened
loot replace entity @s[tag=lordsOfShadow,tag=!bloodMetamorphosis,nbt={SelectedItem:{tag:{alucardSword:1,awakened:1}}}] weapon.mainhand loot ssbrc:characters/castlevania/alucard/crissaegrim/default
loot replace entity @s[tag=lordsOfShadow,tag=bloodMetamorphosis,nbt={SelectedItem:{tag:{alucardSword:1,awakened:0}}}] weapon.mainhand loot ssbrc:characters/castlevania/alucard/crissaegrim/awakened

# Holy Water
execute unless score @s[tag=!gold,nbt=!{Inventory:[{tag:{holyWater:1}}]},scores={cooldown.2=..0}] duration.1 matches 1.. run loot give @s loot ssbrc:characters/castlevania/alucard/holy_water/default
execute unless score @s[tag=gold,nbt=!{Inventory:[{tag:{holyWater:1}}]},scores={cooldown.2=..0}] duration.1 matches 1.. run loot give @s loot ssbrc:characters/castlevania/alucard/holy_water/gold

# Mist
execute if score @s duration.1 matches 2.. run function ssbrc:series/castlevania/alucard/logic/abilities/mist/tick
execute if score @s duration.1 matches 1 run function ssbrc:series/castlevania/alucard/logic/abilities/mist/off

# Particles
execute at @s[tag=bloodMetamorphosis] run particle minecraft:mycelium ~ ~0.5 ~ 0.35 0.7 0.35 1 5 normal @a

execute at @s[tag=!bloodMetamorphosis,scores={duration.1=1..}] run particle minecraft:dust 1.0 1.0 1.0 1.5 ~ ~0.75 ~ 0.4 0.4 0.4 0.05 10 force @a
execute at @s[tag=bloodMetamorphosis,scores={duration.1=1..}] run particle minecraft:dust 0.3 0.6 0.3 1.5 ~ ~0.75 ~ 0.4 0.4 0.4 0.05 10 force @a

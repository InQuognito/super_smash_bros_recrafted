execute if entity @s[tag=blackEagles,predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0,charge.output=100..},nbt={SelectedItem:{tag:{aymr:1,awakened:0}}}] run function ssbrc:series/fire_emblem/byleth/logic/black_eagles/aymr/awaken
execute if entity @s[tag=blackEagles,predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{aymr:1,awakened:1}}}] at @s unless block ~ ~-0.1 ~ minecraft:air rotated ~ 0.0 positioned ^ ^ ^1 unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:series/fire_emblem/byleth/logic/black_eagles/ground_pound/activate
execute if entity @s[tag=blueLions,predicate=ssbrc:flag/sneaking,scores={charge.step=5..},nbt={SelectedItem:{tag:{areadbhar:1}}}] at @s run function ssbrc:series/fire_emblem/byleth/logic/blue_lions/spin_attack/deactivate
execute if entity @s[tag=goldenDeer,scores={charge.step=5..,cooldown.1=..0},nbt={SelectedItem:{tag:{failnaught:1}}}] at @s anchored eyes run function ssbrc:series/fire_emblem/byleth/logic/golden_deer/failnaught/activate
execute if entity @s[tag=goldenDeer,scores={charge.step=5..},nbt={SelectedItem:{tag:{braveBow:1}}}] at @s anchored eyes run function ssbrc:series/fire_emblem/byleth/logic/golden_deer/brave_bow/activate

tag @s add self
execute as @e[type=minecraft:spectral_arrow,tag=failnaught,tag=awakened] at @s if score @s id = @p[tag=self] id run function ssbrc:series/fire_emblem/byleth/logic/golden_deer/failnaught/tick
tag @s remove self

# Ground Pound
execute if entity @s[tag=blackEagles,predicate=ssbrc:flag/sneaking,scores={charge.output=1..},nbt={SelectedItem:{tag:{aymr:1,awakened:0}}},nbt={Inventory:[{tag:{shield:1},Slot:-106b}]}] run function ssbrc:series/fire_emblem/byleth/logic/black_eagles/ground_pound/check_shield_durability
execute if entity @s[tag=blackEagles,predicate=!ssbrc:flag/sneaking,scores={charge.output=1..},nbt={SelectedItem:{tag:{aymr:1,awakened:0}}},nbt=!{Inventory:[{tag:{shield:1}}]}] run function ssbrc:series/fire_emblem/byleth/logic/black_eagles/ground_pound/shield

# Spin Attack
scoreboard players add $spinAttack rotation 15
execute if score $spinAttack rotation matches 360.. run scoreboard players reset $spinAttack rotation
execute as @e[tag=byleth.spinner] store result entity @s Rotation[0] float 1.0 run scoreboard players get $spinAttack rotation

execute if entity @s[tag=blueLions,predicate=ssbrc:flag/sneaking,scores={charge.output=1..},nbt={SelectedItem:{tag:{areadbhar:1}}}] at @s anchored eyes run function ssbrc:series/fire_emblem/byleth/logic/blue_lions/spin_attack/charge
execute if entity @s[tag=blueLions,predicate=!ssbrc:flag/sneaking,scores={charge.output=1..},nbt={SelectedItem:{tag:{areadbhar:1}}}] run function ssbrc:series/fire_emblem/byleth/logic/blue_lions/spin_attack/cancel

execute if entity @s[tag=spinning] at @s run function ssbrc:series/fire_emblem/byleth/logic/blue_lions/spin_attack/tick

# Bows
execute if entity @s[tag=goldenDeer,scores={charge.output=1..},nbt={SelectedItem:{tag:{braveBow:1}}}] run function ssbrc:series/fire_emblem/byleth/logic/golden_deer/brave_bow/charge
execute if entity @s[tag=goldenDeer,scores={charge.output=1..},nbt={SelectedItem:{tag:{failnaught:1}}}] run function ssbrc:series/fire_emblem/byleth/logic/golden_deer/failnaught/charge

# Passive Abilities
scoreboard players operation #percentage temp = @s health
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= 40 integers

execute if score #percentage temp matches ..50 if entity @s[tag=blackEagles] at @s run function ssbrc:series/fire_emblem/byleth/logic/black_eagles/heavy_armor

execute if score #percentage temp matches ..40 run effect give @s[tag=blueLions] minecraft:resistance 1000000 0 true
execute if score #percentage temp matches 41.. run effect clear @s[tag=blueLions] minecraft:resistance

execute if score #percentage temp matches ..25 run effect give @s[tag=goldenDeer] minecraft:speed 1000000 0 true
execute if score #percentage temp matches 26.. run effect clear @s[tag=goldenDeer] minecraft:speed

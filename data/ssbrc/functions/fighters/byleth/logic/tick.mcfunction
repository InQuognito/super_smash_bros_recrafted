execute if entity @s[tag=blackEagles,predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0,charge.output=30..},nbt={SelectedItem:{tag:{aymr:1,awakened:0}}}] run function ssbrc:fighters/byleth/logic/black_eagles/aymr/awaken
execute if entity @s[tag=blackEagles,predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0,charge.output=1},nbt={SelectedItem:{tag:{aymr:1,awakened:0}}}] at @s run playsound ssbrc:fighters.byleth.black_eagles.aymr.charge player @a
execute if entity @s[tag=blackEagles,predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{aymr:1,awakened:1}}}] at @s rotated ~ 0.0 positioned ^ ^ ^1 unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/byleth/logic/black_eagles/ground_pound/activate
execute if entity @s[tag=blueLions,predicate=ssbrc:flag/sneaking,scores={charge.step=5..},nbt={SelectedItem:{tag:{areadbhar:1}}}] at @s run function ssbrc:fighters/byleth/logic/blue_lions/spin_attack/deactivate
execute if entity @s[tag=blueLions,scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{steedCharge:1}}}] at @s rotated ~ 0.0 run function ssbrc:fighters/byleth/logic/blue_lions/steed_charge/activate
execute if entity @s[tag=goldenDeer,scores={charge.step=5..,cooldown.1=..0},nbt={SelectedItem:{tag:{failnaught:1}}}] run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/check
execute if entity @s[tag=goldenDeer,scores={charge.step=5..},nbt={SelectedItem:{tag:{braveBow:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/byleth/logic/golden_deer/brave_bow/activate

# Ground Pound
execute unless score @s[nbt=!{Inventory:[{tag:{shield:1}}]}] charge.output matches 1.. run tag @s add shieldBroken
execute if entity @s[tag=blackEagles,predicate=ssbrc:flag/sneaking,scores={charge.output=1..},nbt={SelectedItem:{tag:{aymr:1,awakened:0}}},nbt={Inventory:[{tag:{shield:1},Slot:-106b}]}] run function ssbrc:fighters/byleth/logic/black_eagles/ground_pound/check_shield_durability
execute if entity @s[tag=blackEagles,predicate=!ssbrc:flag/sneaking,nbt=!{Inventory:[{tag:{shield:1}}]}] unless score @s charge.output matches 1.. run function ssbrc:fighters/byleth/logic/black_eagles/ground_pound/shield

# Spin Attack
scoreboard players add $spinAttack rotation 15
execute if score $spinAttack rotation matches 360.. run scoreboard players reset $spinAttack rotation
execute as @e[type=minecraft:marker,tag=byleth.spinner,limit=1] store result entity @s Rotation[0] float 1.0 run scoreboard players get $spinAttack rotation

execute if entity @s[tag=blueLions,predicate=ssbrc:flag/sneaking,scores={charge.output=1..},nbt={SelectedItem:{tag:{areadbhar:1}}}] at @s positioned ~ ~0.75 ~ run function ssbrc:fighters/byleth/logic/blue_lions/spin_attack/charge
execute if entity @s[tag=blueLions,predicate=!ssbrc:flag/sneaking,scores={charge.output=1..},nbt={SelectedItem:{tag:{areadbhar:1}}}] run function ssbrc:fighters/byleth/logic/blue_lions/spin_attack/cancel

execute if entity @s[tag=spinning] at @s run function ssbrc:fighters/byleth/logic/blue_lions/spin_attack/tick

# Steed Charge
function ssbrc:logic/fighters/cooldown {item:"steedCharge",type:"2",amount:"byleth.steedChargeCooldown"}

# Failnaught
execute if entity @s[tag=goldenDeer,scores={charge.output=1..},nbt={SelectedItem:{tag:{failnaught:1}}}] run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/charge

execute if entity @s[tag=goldenDeer,nbt=!{SelectedItem:{tag:{failnaught:1}}},nbt={Inventory:[{tag:{failnaught:1,pulling:1}}]}] run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/reset

# Brave Bow
execute if entity @s[tag=goldenDeer,scores={charge.output=1..},nbt={SelectedItem:{tag:{braveBow:1}}}] run function ssbrc:fighters/byleth/logic/golden_deer/brave_bow/charge

execute if entity @s[tag=goldenDeer,nbt=!{SelectedItem:{tag:{braveBow:1}}},nbt={Inventory:[{tag:{braveBow:1,pulling:1}}]}] run function ssbrc:fighters/byleth/logic/golden_deer/brave_bow/reset

# Passive Abilities
scoreboard players operation #percentage temp = @s health
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= 40 integers

execute if score #percentage temp matches ..50 if entity @s[tag=blackEagles] at @s run function ssbrc:fighters/byleth/logic/black_eagles/heavy_armor

execute if score #percentage temp matches ..40 run effect give @s[tag=blueLions] minecraft:speed infinite 0 true
execute if score #percentage temp matches 41.. run effect clear @s[tag=blueLions] minecraft:speed

execute if score #percentage temp matches ..25 run effect give @s[tag=goldenDeer] minecraft:resistance infinite 0 true
execute if score #percentage temp matches 26.. run effect clear @s[tag=goldenDeer] minecraft:resistance

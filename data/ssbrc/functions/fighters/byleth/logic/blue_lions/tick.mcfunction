execute if entity @s[scores={charge.step=5..},nbt={SelectedItem:{tag:{areadbhar:1}}},predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/byleth/logic/blue_lions/spin_attack/deactivate
execute if entity @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{steed_charge:1}}}] rotated ~ 0.0 run function ssbrc:fighters/byleth/logic/blue_lions/steed_charge/activate

# Spin Attack
scoreboard players add $spinAttack rotation 15
execute if score $spinAttack rotation matches 360.. run scoreboard players reset $spinAttack rotation
execute as @e[type=minecraft:marker,tag=byleth.spinner,limit=1] store result entity @s Rotation[0] float 1.0 run scoreboard players get $spinAttack rotation

execute if entity @s[scores={charge.output=1..},nbt={SelectedItem:{tag:{areadbhar:1}}}] run function ssbrc:fighters/byleth/logic/blue_lions/spin_attack/check

execute if entity @s[tag=spinning] run function ssbrc:fighters/byleth/logic/blue_lions/spin_attack/tick

# Steed Charge
function ssbrc:logic/fighters/cooldown {item:"steed_charge",type:"2",amount:"byleth.steed_charge.cooldown"}

# Passive
execute if score health temp matches ..40 run effect give @s minecraft:speed infinite 0 true
execute if score health temp matches 41.. run effect clear @s minecraft:speed

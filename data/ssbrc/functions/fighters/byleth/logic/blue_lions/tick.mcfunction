# Spin Attack
scoreboard players add spin_attack rotation 15
execute if score spin_attack rotation matches 360.. run scoreboard players reset spin_attack rotation
execute as @e[type=minecraft:marker,tag=byleth.spinner,limit=1] store result entity @s Rotation[0] float 1.0 run scoreboard players get spin_attack rotation

execute if entity @s[tag=spinning] run function ssbrc:fighters/byleth/logic/blue_lions/spin_attack/tick

# Steed Charge
function ssbrc:logic/fighters/cooldown/update {item:"steed_charge",type:"2",amount:"byleth.steed_charge.cooldown"}

# Passive
execute if score health temp matches ..40 run effect give @s minecraft:speed infinite 0 true
execute if score health temp matches 41.. run effect clear @s minecraft:speed

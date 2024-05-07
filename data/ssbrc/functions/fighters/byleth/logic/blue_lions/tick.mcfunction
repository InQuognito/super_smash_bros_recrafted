# Spin Attack
execute if entity @s[tag=spinning] run function ssbrc:fighters/byleth/logic/blue_lions/spin_attack/tick

# Steed Charge
function ssbrc:logic/fighters/cooldown/display/check {item:"steed_charge",type:"2",amount:"byleth.steed_charge.cooldown"}

# Passive
execute if score health temp matches ..40 run effect give @s minecraft:speed infinite 0 true
execute if score health temp matches 41.. run effect clear @s minecraft:speed

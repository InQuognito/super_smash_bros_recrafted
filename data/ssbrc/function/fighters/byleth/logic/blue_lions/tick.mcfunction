# Spin Attack
execute if entity @s[scores={rotation=1000..}] run function ssbrc:fighters/byleth/logic/blue_lions/spin_attack/tick

# Steed Charge
function ssbrc:logic/item/cooldown/display/check {item:"steed_charge"}

# Passive
execute if score health temp matches ..40 run effect give @s minecraft:speed infinite 0 true
execute if score health temp matches 41.. run effect clear @s minecraft:speed

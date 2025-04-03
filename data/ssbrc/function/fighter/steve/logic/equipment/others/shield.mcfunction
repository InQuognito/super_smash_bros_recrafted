clear @s minecraft:stick[minecraft:custom_data~{item:"shield"}]

function ssbrc:logic/item/init/slot {item:"shield",slot:"weapon.offhand",type:"shield"}

tellraw @s {"translate":"ssbrc.fighter.steve.craft_shield","color":"green"}

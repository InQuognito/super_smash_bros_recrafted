clear @s *[minecraft:custom_data~{item:"shield"}]

function ssbrc:logic/item/init/slot {item:"shield",slot:"weapon.offhand",class:"weapon",type:"shield"}

tellraw @s {"translate":"ssbrc.fighter.steve.craft_shield","color":"green"}

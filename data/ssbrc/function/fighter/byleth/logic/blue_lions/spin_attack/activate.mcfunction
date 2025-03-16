scoreboard players set @s rotation 1000
execute unless score @s charge.output matches 81.. run function ssbrc:fighter/byleth/logic/blue_lions/spin_attack/activate/default
execute if score @s charge.output matches 81.. run function ssbrc:fighter/byleth/logic/blue_lions/spin_attack/activate/awakened

scoreboard players set durability.modify temp 1
execute if score entity_hit temp matches 1 run scoreboard players add durability.modify temp 1
function ssbrc:logic/item/durability/remove

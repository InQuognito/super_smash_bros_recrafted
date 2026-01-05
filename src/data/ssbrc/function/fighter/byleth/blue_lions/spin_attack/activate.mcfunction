scoreboard players set #durability.modify temp 1
execute if score #entity_hit temp matches 1 run scoreboard players add #durability.modify temp 1
function ssbrc:logic/item/durability/remove

function ssbrc:logic/item/data/get {item: "areadbhar",flag_key:"spinning",flag_value: "true"}

scoreboard players set @s rotation 1000
execute if score @s charge.output matches 81.. run return run function ssbrc:fighter/byleth/blue_lions/spin_attack/activate/awakened
function ssbrc:fighter/byleth/blue_lions/spin_attack/activate/default

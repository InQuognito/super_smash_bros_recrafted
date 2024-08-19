tag @s remove kaclang

effect clear @s minecraft:resistance

function ssbrc:logic/player_data/temp/set {mode:"store",key:"form",value:"default"}
function ssbrc:logic/fighters/armor/update/check

execute if entity @s[scores={mana=1..}] run function ssbrc:fighters/hero/logic/restore_items

function ssbrc:logic/item/durability/reset/slot {slot_string:"weapon.mainhand"}

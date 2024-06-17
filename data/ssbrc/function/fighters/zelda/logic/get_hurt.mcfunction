execute if entity @s[scores={zelda.shatter_resist=..0}] run function ssbrc:fighters/zelda/logic/passive_items/nayrus_ring/shatter
execute if entity @s[scores={zelda.shatter_resist=1..}] run function ssbrc:logic/fighters/cooldown/set/const {type:"2",value:"60"}

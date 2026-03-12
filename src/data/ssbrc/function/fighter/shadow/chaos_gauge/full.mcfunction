execute unless score @s[tag=chaos_boost] charge.2 matches 1.. run return run function ssbrc:fighter/shadow/chaos_blast/activate

tag @s add chaos_boost
scoreboard players set @s resource 0

function ssbrc:logic/item/give/default {item: "chaos_control", class: "default", type: "default"}

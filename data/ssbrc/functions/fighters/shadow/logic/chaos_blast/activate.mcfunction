scoreboard players set @s charge.2 1

function ssbrc:logic/fighters/effects/mobility/immobilize/default
effect give @s minecraft:resistance 3 0 true

scoreboard players set @s shadow.meter.villain 0

function ssbrc:logic/fighters/modify_item {old:"chaos_spear",new:"shadow/chaos_spear/disabled"}

clear @s minecraft:carrot_on_a_stick{chaos_blast:1}

clear @s minecraft:carrot_on_a_stick{ability.ryu:1}

effect clear @s minecraft:blindness
effect clear @s minecraft:hunger
effect clear @s minecraft:mining_fatigue
effect clear @s minecraft:nausea
effect clear @s minecraft:poison
effect clear @s minecraft:weakness

effect give @s minecraft:absorption 20 1 true
effect give @s minecraft:speed 20 0 true
effect give @s minecraft:strength 20 0 true

scoreboard players set @s duration.1 400

function ssbrc:logic/characters/update_armor

execute if score $gameStage temp matches 4 if entity @s[tag=jigglypuff] if predicate ssbrc:random_chance/15 run function ssbrc:series/pokemon/jigglypuff/logic/abilities/rest/deactivate
execute if score $gameStage temp matches 4 if entity @s[tag=pikachu,tag=balloonRing,tag=!balloonRingCooldown,scores={charge.1=1..}] run function ssbrc:series/pokemon/pikachu/get_hurt
execute if score $gameStage temp matches 4 if entity @s[tag=shadow] run scoreboard players set @s flag.sprinting 0
execute if score $gameStage temp matches 4 if entity @s[tag=snake] unless score $blackout temp matches 1 run function ssbrc:series/metal_gear_solid/snake/logic/get_hurt
execute if score $gameStage temp matches 4 if entity @s[tag=sonic] run scoreboard players set @s flag.sprinting 0
execute if score $gameStage temp matches 4 if entity @s[tag=zelda,nbt={Inventory:[{tag:{nayrusRing:1}}]},scores={health=..6}] unless entity @s[tag=shatterResist] run clear @s minecraft:carrot_on_a_stick{nayrusRing:1}
execute if score $gameStage temp matches 4 if entity @s[tag=zelda,nbt={Inventory:[{tag:{nayrusRing:1}}]},scores={health=..6}] if entity @s[tag=shatterResist] run scoreboard players set @s cooldown.2 60

execute if score $gameStage temp matches 4 run scoreboard players reset @s coward.tracking

advancement revoke @s only ssbrc:utility/flag/get_hurt/source/any

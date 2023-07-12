execute if score gameStage temp matches 4 if entity @s[tag=jigglypuff,tag=rest] if predicate ssbrc:random_chance/15 run function ssbrc:series/pokemon/jigglypuff/logic/abilities/rest/deactivate
execute if score gameStage temp matches 4 if entity @s[tag=pikachu,tag=balloonRing,tag=!balloonRingCooldown,scores={charge.1=1..}] run function ssbrc:series/pokemon/pikachu/get_hurt
execute if score gameStage temp matches 4 if entity @s[tag=shadow] run scoreboard players set @s flag.sprinting 0
execute if score gameStage temp matches 4 if entity @s[tag=snake] unless score $blackout temp matches 1 run function ssbrc:series/metal_gear_solid/snake/logic/get_hurt
execute if score gameStage temp matches 4 if entity @s[tag=sonic] run scoreboard players set @s flag.sprinting 0
execute if score gameStage temp matches 4 if entity @s[tag=steve] run scoreboard players reset @s charge.1
execute if score gameStage temp matches 4 if entity @s[tag=teamrocket,tag=wobbuffet] run loot replace entity @s hotbar.0 loot ssbrc:characters/pokemon/teamrocket/wobbuffet/counter
execute if score gameStage temp matches 4 if entity @s[tag=yar,nbt={SelectedItem:{tag:{gatlingGun:1}}},scores={charge.output=1..}] run function ssbrc:logic/resets/charge
execute if score gameStage temp matches 4 if entity @s[tag=zelda,nbt={Inventory:[{tag:{nayrusRing:1}}]},scores={health=..6}] run function ssbrc:series/the_legend_of_zelda/zelda/logic/get_hurt

execute if score gameStage temp matches 4 run scoreboard players reset @s coward.timer

advancement revoke @s only ssbrc:utility/flag/get_hurt/source/any

execute if score $gameStage temp matches 4 if entity @s[tag=shadow] run scoreboard players set @s flag.sprinting 0
execute if score $gameStage temp matches 4 if entity @s[tag=snake] run function ssbrc:series/metal_gear_solid/snake/logic/get_hurt
execute if score $gameStage temp matches 4 if entity @s[tag=sonic] run scoreboard players set @s flag.sprinting 0
execute if score $gameStage temp matches 4 if entity @s[tag=zelda,nbt={Inventory:[{tag:{nayrusRing:1}}]},scores={health=..6}] unless score @s duration.3 matches 1.. run clear @s minecraft:carrot_on_a_stick{nayrusRing:1}
execute if score $gameStage temp matches 4 if entity @s[tag=zelda,nbt={Inventory:[{tag:{nayrusRing:1}}]},scores={health=..6}] if score @s duration.3 matches 1.. run scoreboard players set @s cooldown.2 60

advancement revoke @s only ssbrc:utility/flag/get_hurt/source/any

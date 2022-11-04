execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{thunderJolt:1}}}] at @s anchored eyes run function ssbrc:series/pokemon/pikachu/logic/abilities/thunder_jolt/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{electricTerrain:1}}}] at @s run function ssbrc:series/pokemon/pikachu/logic/abilities/electric_terrain/activate

tag @s add self
execute as @e[type=minecraft:marker,tag=thunderJolt] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/pikachu/logic/abilities/thunder_jolt/tick
execute as @e[type=minecraft:marker,tag=electricTerrain] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/pikachu/logic/abilities/electric_terrain/tick
tag @s remove self

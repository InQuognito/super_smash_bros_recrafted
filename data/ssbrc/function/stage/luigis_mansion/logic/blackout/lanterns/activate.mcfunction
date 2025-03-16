item replace entity @s contents with minecraft:air

execute if entity @s[tag=floor] run setblock ~ ~ ~ minecraft:lantern[hanging=false] replace
execute if entity @s[tag=hanging] run setblock ~ ~ ~ minecraft:lantern[hanging=true] replace

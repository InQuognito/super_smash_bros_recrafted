execute store result score random.output temp run random value 1..720

scoreboard players operation random.output temp *= 10 integers
scoreboard players operation @s rotation = random.output temp
execute store result entity @s Rotation[0] float 0.05 run scoreboard players get @s rotation

scoreboard players operation id_to_post temp = @s id
execute if entity @s[predicate=ssbrc:stage/miiverse/rotate_clockwise] positioned ^ ^ ^30 summon minecraft:item_display run function ssbrc:stages/miiverse/logic/posts/init
execute if entity @s[predicate=ssbrc:stage/miiverse/rotate_counter_clockwise] positioned ^ ^ ^35 summon minecraft:item_display run function ssbrc:stages/miiverse/logic/posts/init
scoreboard players reset id_to_post temp

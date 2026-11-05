execute store result score #cache temp if entity @e[type=minecraft:marker,tag=electric_terrain,predicate=ssbrc:owner]
execute if score #cache temp matches 1.. run return fail

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {skin: "holiday"}}}] run scoreboard players set #snowing temp 1
execute summon minecraft:marker run function ssbrc:game/entity/player/fighter/pikachu/electric_terrain/init

playsound ssbrc:fighter.pikachu.electric_terrain.activate player @a

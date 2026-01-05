team modify dead prefix ""

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/post_game/podium/teleport

execute as @r[tag=winner] run function ssbrc:logic/post_game/podium/victory_theme with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

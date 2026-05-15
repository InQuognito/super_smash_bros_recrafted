execute store success score #damage_success temp run function ssbrc:logic/damage/generic {amount: 6, type: "pierce", kb_resist: 0, source: "@a[predicate=ssbrc:owner,limit=1]"}

execute as @a[tag=self,limit=1] run function ssbrc:logic/game/entity/player/jump/impulse with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

execute if score #damage_success temp matches 1 run playsound ssbrc:fighter.shovel_knight.shovel_drop.hit player @a

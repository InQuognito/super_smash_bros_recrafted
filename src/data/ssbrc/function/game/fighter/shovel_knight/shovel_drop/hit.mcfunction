execute store success score #damage_success temp run function ssbrc:game/logic/damage/generic {amount: 6, kb_resist: 0, i_frames: 5}

execute as @a[tag=self,limit=1] run function ssbrc:game/fighter/_logic/jump/impulse with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

execute if score #damage_success temp matches 1 run playsound ssbrc:fighter.shovel_knight.shovel_drop.hit player @a

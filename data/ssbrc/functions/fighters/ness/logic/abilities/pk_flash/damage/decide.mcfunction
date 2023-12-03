execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 run function ssbrc:fighters/ness/logic/abilities/pk_flash/damage/1
execute if score random.output temp matches 2 run function ssbrc:fighters/ness/logic/abilities/pk_flash/damage/2
execute if score random.output temp matches 3 run function ssbrc:fighters/ness/logic/abilities/pk_flash/damage/3

execute as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s

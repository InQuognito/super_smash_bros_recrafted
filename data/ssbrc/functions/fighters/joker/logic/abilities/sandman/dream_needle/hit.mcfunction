damage @s 4.0 ssbrc:generic by @a[tag=self,limit=1]
execute if predicate ssbrc:random_chance/25 run function ssbrc:logic/fighters/effects/drowsy/increase

scoreboard players set entityHit temp 1

execute as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s

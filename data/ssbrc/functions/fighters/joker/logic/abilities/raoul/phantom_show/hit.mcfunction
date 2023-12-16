damage @s 6.0 ssbrc:generic by @a[tag=self,limit=1]
execute if predicate ssbrc:random_chance/30 run function ssbrc:fighters/joker/logic/abilities/raoul/phantom_show/effects

scoreboard players set entityHit temp 1

execute as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s

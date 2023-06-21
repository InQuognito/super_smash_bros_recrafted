damage @s 6.0 ssbrc:projectile by @a[tag=self,limit=1]

function ssbrc:logic/characters/attributes/modifiers/frostbite/increase

scoreboard players set entityHit temp 1

playsound ssbrc:fighters.luigi.ice_ball.expire player @a

execute as @a[tag=self,limit=1] at @s run playsound ssbrc:fighters.luigi.ice_ball.hit player @s

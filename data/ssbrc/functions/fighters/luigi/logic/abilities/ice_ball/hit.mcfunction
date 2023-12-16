damage @s 6.0 ssbrc:generic by @a[tag=self,limit=1]

function ssbrc:logic/fighters/effects/frostbite/increase

scoreboard players set entityHit temp 1

playsound ssbrc:fighters.luigi.ice_ball.expire player @a

execute as @a[tag=self,limit=1] at @s run playsound ssbrc:fighters.luigi.ice_ball.hit player @s

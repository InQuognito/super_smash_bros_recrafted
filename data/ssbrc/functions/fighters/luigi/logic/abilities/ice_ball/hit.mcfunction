damage @s 6.0 ssbrc:generic by @a[tag=self,limit=1]

function ssbrc:logic/fighters/attributes/modifiers/frostbite/increase

scoreboard players set entity_hit temp 1

playsound ssbrc:fighters.luigi.ice_ball.expire player @a

execute as @a[tag=self,limit=1] at @s run playsound ssbrc:fighters.luigi.ice_ball.hit player @s

function ssbrc:logic/damage/generic {amount:"6.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1"}

function ssbrc:logic/fighter/attributes/modifiers/frostbite/increase

scoreboard players set entity_hit temp 1

playsound ssbrc:fighter.luigi.ice_ball.expire player @a

execute as @a[tag=self,limit=1] at @s run playsound ssbrc:fighter.luigi.ice_ball.hit player @s

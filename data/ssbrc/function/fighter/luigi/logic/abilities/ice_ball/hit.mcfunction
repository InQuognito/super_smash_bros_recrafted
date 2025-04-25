function ssbrc:logic/damage/frostbite {amount:"6.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}

playsound ssbrc:fighter.luigi.ice_ball.expire player @a

execute as @a[tag=self,limit=1] at @s run playsound ssbrc:fighter.luigi.ice_ball.hit player @s

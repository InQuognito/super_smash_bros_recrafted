function ssbrc:game/logic/damage/frostbite {amount: 6, stacks: 1, kb_resist: 0, i_frames: 0}

scoreboard players set #entity_hit temp 1

playsound ssbrc:fighter.luigi.ice_ball.expire player @a

execute as @a[tag=self,limit=1] at @s run playsound ssbrc:fighter.luigi.ice_ball.hit player @s

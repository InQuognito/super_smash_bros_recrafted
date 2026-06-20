function ssbrc:game/logic/damage/generic {amount: 6, kb_resist: 0, i_frames: 0}

function ssbrc:game/fighter/_logic/attributes/modifiers/frostbite/increase

scoreboard players set #entity_hit temp 1

playsound ssbrc:fighter.luigi.ice_ball.expire player @a

execute as @a[tag=self,limit=1] at @s run playsound ssbrc:fighter.luigi.ice_ball.hit player @s

function ssbrc:game/logic/damage/generic {amount: 6, type: "generic", kb_resist: 0, source: "@a[predicate=ssbrc:owner,limit=1]"}

function ssbrc:game/logic/game/entity/player/attributes/modifiers/frostbite/increase

scoreboard players set #entity_hit temp 1

playsound ssbrc:fighter.luigi.ice_ball.expire player @a

execute as @a[tag=self,limit=1] at @s run playsound ssbrc:fighter.luigi.ice_ball.hit player @s

scoreboard players set @s frostbite 5
function ssbrc:logic/fighters/effects/frostbite/increase

execute as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s

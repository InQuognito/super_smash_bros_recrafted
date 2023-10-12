attribute @s minecraft:generic.knockback_resistance base set 0.9
execute store success score damageSuccess temp run damage @s 4.0 ssbrc:pierce by @a[tag=self,limit=1]
scoreboard players set @s burning 10
function ssbrc:logic/fighters/attributes/defaults/knockback_resistance

execute if score damageSuccess temp matches 1 as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s

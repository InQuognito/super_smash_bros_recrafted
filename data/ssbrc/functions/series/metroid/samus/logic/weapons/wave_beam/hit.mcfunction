attribute @s minecraft:generic.knockback_resistance base set 0.8
execute store success score damageSuccess temp run damage @s 4.0 ssbrc:beam by @p[tag=self]
function ssbrc:logic/characters/attributes/defaults/knockback_resistance

execute if score damageSuccess temp matches 1 as @p[tag=self] at @s run playsound minecraft:entity.arrow.hit_player player @s

attribute @s minecraft:generic.knockback_resistance base set 0.8
damage @s 6.0 ssbrc:beam by @p[tag=self]
function ssbrc:logic/characters/attributes/defaults/knockback_resistance

execute as @p[tag=self] at @s run playsound minecraft:entity.arrow.hit_player player @s

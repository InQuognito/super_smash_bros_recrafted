attribute @s minecraft:generic.knockback_resistance base set 0.8
execute store success score damage_success temp run damage @s 4.0 ssbrc:beam by @a[tag=self,limit=1]
function ssbrc:logic/fighters/attributes/defaults/knockback_resistance

execute if score damage_success temp matches 1 as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s

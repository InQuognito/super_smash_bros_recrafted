attribute @s minecraft:knockback_resistance modifier remove ssbrc:knockback_resistance

scoreboard players set entity_hit temp 1

execute if data storage ssbrc:cache temp{value:" by @a[tag=self,limit=1]"} if score damage_success temp matches 1 as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s

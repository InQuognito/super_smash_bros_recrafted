attribute @s minecraft:knockback_resistance modifier remove ssbrc:knockback_resistance

scoreboard players set entity_hit temp 1

$execute if score damage_success temp matches 1 as @a[tag=self,limit=1] at @s run playsound $(sound) player @s

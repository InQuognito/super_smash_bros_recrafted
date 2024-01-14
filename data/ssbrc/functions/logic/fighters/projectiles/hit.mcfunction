scoreboard players set entity_hit temp 1

execute as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s

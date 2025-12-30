execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/shadow/chaos_blast/shockwave/init with entity @a[tag=self,limit=1] equipment.body.components."minecraft:custom_data"

scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 1.. rotated ~4 0 run function ssbrc:fighter/shadow/chaos_blast/shockwave/loop

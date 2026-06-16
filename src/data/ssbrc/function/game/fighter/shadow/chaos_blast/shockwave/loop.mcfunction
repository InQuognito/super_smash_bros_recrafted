execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/shadow/chaos_blast/shockwave/init with entity @a[tag=self,limit=1] equipment.body.components."minecraft:custom_data".temp.fighter

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. rotated ~4 0 run function ssbrc:fighter/shadow/chaos_blast/shockwave/loop

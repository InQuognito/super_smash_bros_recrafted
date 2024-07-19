function ssbrc:logic/damage/player {amount:"4.0",type:"pierce",kb_resist:"0.9"}

scoreboard players set @s burning 10

execute if score damage_success temp matches 1 as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s

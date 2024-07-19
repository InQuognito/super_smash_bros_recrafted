function ssbrc:logic/damage/player {amount:"4.0",type:"beam",kb_resist:"0.8"}

execute if score damage_success temp matches 1 as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s

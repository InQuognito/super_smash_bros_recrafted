function ssbrc:logic/damage/player {amount:"10.0",type:"pierce",kb_resist:"0.0"}

execute if score damage_success temp matches 1 as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s

execute store success score damage_success temp run function ssbrc:logic/damage/player {amount:"8.0",type:"beam",kb_resist:"0.0"}
execute if predicate ssbrc:flag/buffed run function ssbrc:logic/damage/player {amount:"1.5",type:"beam",kb_resist:"0.75"}

execute if score damage_success temp matches 1 as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s

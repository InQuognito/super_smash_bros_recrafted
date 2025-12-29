execute positioned ~-.5 ~ ~-.5 as @a[tag=summit_colosseum_player,tag=!self,dy=1] run function ssbrc:fighter/fox/abilities/fire_fox/hit

scoreboard players remove ray_length temp 1
execute if score ray_length temp matches 0 positioned ^ ^ ^.1 run function ssbrc:fighter/fox/abilities/fire_fox/raycast/end
execute if score ray_length temp matches 1.. positioned ^ ^ ^.1 run function ssbrc:fighter/fox/abilities/fire_fox/raycast/loop

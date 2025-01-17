execute store result score damage temp run data get storage ssbrc:cache damage.amount

execute unless score @s cooldown matches 1.. on vehicle store success score damage_success temp run scoreboard players operation @s health -= damage temp
execute on vehicle if score @s health matches ..0 run function ssbrc:logic/entity/death/get
execute if data storage ssbrc:cache damage{type:"pierce"} run scoreboard players set @s cooldown 15

scoreboard players set entity_hit temp 1

execute if data storage ssbrc:cache damage{source:" by @a[tag=self,limit=1]"} if score damage_success temp matches 1 as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s

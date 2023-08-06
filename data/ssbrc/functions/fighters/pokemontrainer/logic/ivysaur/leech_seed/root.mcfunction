scoreboard players operation @s leechSeed = @e[type=minecraft:marker,tag=leechSeed,sort=nearest,limit=1] id
scoreboard players set @s leechSeedTimer 200

tag @s add leechSeed

scoreboard players set entityHit temp 1

execute as @a[tag=self,limit=1] at @s run playsound minecraft:entity.arrow.hit_player player @s

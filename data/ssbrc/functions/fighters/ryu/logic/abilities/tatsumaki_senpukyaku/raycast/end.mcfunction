teleport @a[tag=self,limit=1] @s
execute rotated as @e[type=minecraft:marker,tag=ryu.spinner,limit=1] run teleport @a[tag=self,limit=1] ~ ~ ~ ~ ~

teleport @s ^ ^ ^

scoreboard players reset ray_length temp

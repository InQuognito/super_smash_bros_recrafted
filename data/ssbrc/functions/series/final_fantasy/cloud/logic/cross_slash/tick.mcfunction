execute as @e[tag=!self,predicate=ssbrc:flag/targets,sort=nearest,limit=1,distance=..2.5] run function ssbrc:series/final_fantasy/cloud/logic/cross_slash/target

execute if score @s duration.1 matches 30 run damage @e[predicate=ssbrc:flag/targets,tag=crossSlashTarget,sort=nearest,limit=1] 6.0 ssbrc:projectile by @a[tag=self,limit=1]
execute if score @s duration.1 matches 30 run playsound ssbrc:fighters.cloud.cross_slash.hit1 player @a
execute if score @s duration.1 matches ..30 run function ssbrc:series/final_fantasy/cloud/logic/cross_slash/particles/left

execute if score @s duration.1 matches 20 run damage @e[predicate=ssbrc:flag/targets,tag=crossSlashTarget,sort=nearest,limit=1] 6.0 ssbrc:projectile by @a[tag=self,limit=1]
execute if score @s duration.1 matches 20 run playsound ssbrc:fighters.cloud.cross_slash.hit2 player @a
execute if score @s duration.1 matches ..20 run function ssbrc:series/final_fantasy/cloud/logic/cross_slash/particles/bottom_right

execute if score @s duration.1 matches 10 run damage @e[predicate=ssbrc:flag/targets,tag=crossSlashTarget,sort=nearest,limit=1] 6.0 ssbrc:projectile by @a[tag=self,limit=1]
execute if score @s duration.1 matches 10 run playsound ssbrc:fighters.cloud.cross_slash.hit3 player @a
execute if score @s duration.1 matches ..10 run function ssbrc:series/final_fantasy/cloud/logic/cross_slash/particles/middle_x

execute if score @s duration.1 matches 1 run damage @e[predicate=ssbrc:flag/targets,tag=crossSlashTarget,sort=nearest,limit=1] 24.0 ssbrc:projectile by @a[tag=self,limit=1]
execute if score @s duration.1 matches 1 run playsound ssbrc:fighters.cloud.cross_slash.hit4 player @a
execute if score @s duration.1 matches ..1 run function ssbrc:series/final_fantasy/cloud/logic/cross_slash/end

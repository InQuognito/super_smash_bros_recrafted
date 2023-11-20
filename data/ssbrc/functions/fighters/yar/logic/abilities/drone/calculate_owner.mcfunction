execute as @e[type=minecraft:marker,tag=drone.info,sort=nearest,limit=1] run function ssbrc:fighters/yar/logic/abilities/drone/get_info

execute as @a[tag=yar,nbt=!{Inventory:[{tag:{drone:1,activate:1}}]}] if score @s id = drone_id temp run function ssbrc:fighters/yar/logic/abilities/drone/lose

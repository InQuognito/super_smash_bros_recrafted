scoreboard players operation drone_id temp = @e[type=minecraft:bee,tag=drone,sort=nearest,limit=1] id

execute as @a[tag=yar,nbt=!{Inventory:[{tag:{drone:1,activate:1}}]}] if score @s id = drone_id temp run function ssbrc:fighters/yar/logic/abilities/drone/lose

advancement revoke @s only ssbrc:utility/flag/get_kill/on/drone

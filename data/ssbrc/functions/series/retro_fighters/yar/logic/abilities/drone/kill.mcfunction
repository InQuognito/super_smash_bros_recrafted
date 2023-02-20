clear @p[tag=yar,nbt=!{Inventory:[{tag:{drone:1,activate:1}}]}] minecraft:carrot_on_a_stick{drone:1}
scoreboard players set @p[tag=yar,nbt=!{Inventory:[{tag:{drone:1,activate:1}}]}] cooldown.2 300

kill @e[type=minecraft:area_effect_cloud,tag=drone.aec,predicate=ssbrc:flag/no_vehicle,sort=nearest,limit=1]

advancement revoke @s only ssbrc:utility/flag/get_kill/on/drone

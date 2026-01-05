function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/yar/gatling_gun/init/marker

scoreboard players add @s charge.1 1
execute if score @s charge.1 matches 200.. run function ssbrc:fighter/yar/power_ups/reset

scoreboard players set cooldown temp 15
scoreboard players operation gatling_gun.charge temp = @s charge.2
scoreboard players operation gatling_gun.charge temp /= #10 const
scoreboard players operation cooldown temp -= gatling_gun.charge temp
execute if score cooldown temp matches ..0 run scoreboard players set cooldown temp 1
execute store result storage ssbrc:temp cache.cooldown.value int 1 run scoreboard players get cooldown temp
function ssbrc:fighter/yar/gatling_gun/cooldown with storage ssbrc:temp cache.cooldown

playsound ssbrc:fighter.yar.gatling_gun.activate player @a

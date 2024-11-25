function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/yar/logic/abilities/gatling_gun/init/marker

scoreboard players add @s cooldown.1 15
scoreboard players operation gatling_gun.charge temp = @s charge.output
scoreboard players operation gatling_gun.charge temp /= 10 const
scoreboard players operation @s cooldown.1 -= gatling_gun.charge temp
scoreboard players set @s[scores={cooldown.1=..0}] cooldown.1 1
execute if score @s shadow.chaos_control matches 1.. run function ssbrc:logic/item/cooldown/chaos_control {type:"1"}

playsound ssbrc:fighter.yar.gatling_gun.activate player @a

function ssbrc:logic/fighter/ability/deinit

function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/gatling_gun/init/marker

scoreboard players set @s cooldown.1 15
scoreboard players operation gatling_gun.charge temp = @s charge.output
scoreboard players operation gatling_gun.charge temp /= 10 integers
scoreboard players operation @s cooldown.1 -= gatling_gun.charge temp
scoreboard players set @s[scores={cooldown.1=..0}] cooldown.1 1
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/item/cooldown/chaos_control {type:"1"}

#execute if score @s charge.output matches 1 run function ssbrc:logic/item/component/update/slot_unknown {mode:"add",amount:1,search_key:"item",search_value:"gatling_gun",component:"minecraft:custom_model_data",output_path:"model temp"}

playsound ssbrc:fighters.yar.gatling_gun.activate player @a

function ssbrc:logic/fighters/ability/deinit

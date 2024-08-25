particle minecraft:campfire_cosy_smoke ~ ~ ~ 1.0 0.0 1.0 0.0 200 force @a
particle minecraft:dust_color_transition{from_color:[1.0,0.0,0.0],to_color:[0.8,0.8,0.8],scale:1.5} ~ ~ ~ 1.0 0.0 1.0 0.0 200 normal @a
particle minecraft:crimson_spore ~ ~ ~ 0.05 0.0 0.05 0.0 100 normal @a

execute as @e[predicate=ssbrc:flag/targets,tag=!self,distance=..6] unless block ~ ~-0.5 ~ minecraft:air run function ssbrc:logic/damage/player {amount:"16.0",type:"generic",kb_resist:"0.0"}

scoreboard players set @s cooldown 10

item modify entity @s weapon.mainhand ssbrc:fighters/byleth/black_eagles/aymr/default
function ssbrc:logic/item/component/update/slot_unknown {mode:"remove",amount:1,search_key:"item",search_value:"aymr",component:"minecraft:custom_model_data",output_path:"model temp"}

scoreboard players set durability.modify temp 4
function ssbrc:logic/item/durability/remove

playsound ssbrc:fighters.byleth.black_eagles.aymr.activate player @a

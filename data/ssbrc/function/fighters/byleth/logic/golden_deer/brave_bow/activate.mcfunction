execute store result score charge.output temp run scoreboard players get @s charge.output
execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/byleth/logic/golden_deer/brave_bow/init/marker

function ssbrc:logic/item/modify {search_key:"item",search_value:"brave_bow",path:"ssbrc:fighters/byleth/golden_deer/brave_bow/idle"}

playsound minecraft:entity.arrow.shoot player @a
execute if score charge.output temp matches 19.. run playsound minecraft:entity.arrow.shoot player @a

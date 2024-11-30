execute if score @s charge.output matches 1 run playsound ssbrc:fighter.pit.palutena_bow.charge player @a

item replace entity @s weapon.offhand with minecraft:air
function ssbrc:logic/item/init/slot {item:"palutena_bow",slot:"weapon.mainhand",type:"variant"}

tag @s remove palutena_bow.split

advancement revoke @s only ssbrc:utility/use_item/fighter/pit/palutena_bow

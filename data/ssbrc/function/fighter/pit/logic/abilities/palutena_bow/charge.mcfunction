#playsound ssbrc:fighter.pit.palutena_bow.charge player @a

item replace entity @s weapon.offhand with minecraft:air
function ssbrc:logic/item/component/update/slot_known {mode:"remove",amount:1,slot_string:"weapon.mainhand",component:"minecraft:custom_model_data",output_path:"model temp"}

tag @s remove palutena_bow.split
tag @s add palutena_bow.pulling

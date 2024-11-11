tag @s add palutena_bow.split

function ssbrc:logic/item/component/update/slot_known {mode:"add",amount:1,slot_string:"weapon.mainhand",component:"minecraft:custom_model_data",output_path:"model temp"}

function ssbrc:logic/item/init/slot {item:"palutena_bow",slot:"weapon.offhand",type:"skin"}
function ssbrc:logic/item/component/update/slot_known {mode:"add",amount:1,slot_string:"weapon.offhand",component:"minecraft:custom_model_data",output_path:"model temp"}

playsound ssbrc:fighters.pit.palutena_bow.split player @a

advancement revoke @s only ssbrc:utility/flag/hurt_player/custom/palutena_bow

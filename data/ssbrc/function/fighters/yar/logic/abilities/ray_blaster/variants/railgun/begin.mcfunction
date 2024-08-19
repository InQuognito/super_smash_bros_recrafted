item modify entity @s weapon.mainhand ssbrc:init/animation/instant

function ssbrc:logic/item/component/update/slot_known {mode:"add",amount:1,slot_string:"weapon.mainhand",component:"minecraft:custom_model_data",output_path:"model temp"}

playsound ssbrc:fighters.yar.railgun.charge player @a

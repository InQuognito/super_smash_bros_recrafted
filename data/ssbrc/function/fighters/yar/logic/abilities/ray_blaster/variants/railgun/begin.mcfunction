item modify entity @s weapon.mainhand ssbrc:init/animation/instant

function ssbrc:logic/item/component/update/slot_unknown {mode:"add",amount:1,search_key:"item",search_value:"railgun",component:"minecraft:custom_model_data",output_path:"model temp"}

playsound ssbrc:fighters.yar.railgun.charge player @a

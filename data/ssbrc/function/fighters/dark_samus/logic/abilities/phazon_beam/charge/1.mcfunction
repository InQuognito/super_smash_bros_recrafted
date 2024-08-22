item modify entity @s weapon.mainhand [{"function":"minecraft:reference","name":"ssbrc:init/animation/instant"},{"function":"minecraft:set_custom_data","tag":"{charging:\"true\",charge:1}"}]

function ssbrc:logic/item/component/update/slot_unknown {mode:"add",amount:1,search_key:"item",search_value:"phazon_beam",component:"minecraft:custom_model_data",output_path:"model temp"}

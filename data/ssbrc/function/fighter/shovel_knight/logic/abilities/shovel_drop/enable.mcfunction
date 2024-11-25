item modify entity @s weapon.mainhand {"function":"minecraft:set_custom_data","tag":"{shovel_drop:\"true\"}"}

function ssbrc:logic/item/component/update/slot_unknown {mode:"add",amount:1,search_key:"item",search_value:"shovel_blade",component:"minecraft:custom_model_data",output_path:"model temp"}

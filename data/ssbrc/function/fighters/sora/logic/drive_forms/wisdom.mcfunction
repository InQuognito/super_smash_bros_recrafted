function ssbrc:fighters/sora/logic/drive_forms/update {form:"wisdom"}

scoreboard players operation @s mana = sora.mp.max vars

function ssbrc:logic/item/component/update/slot_unknown {mode:"add",amount:2,search_key:"item",search_value:"keyblade",component:"minecraft:custom_model_data",output_path:"model temp"}

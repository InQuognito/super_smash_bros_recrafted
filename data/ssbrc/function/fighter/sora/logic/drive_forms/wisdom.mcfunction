function ssbrc:fighter/sora/logic/drive_forms/update {form:"wisdom"}

scoreboard players operation @s magic = sora.magic.max const

function ssbrc:logic/item/component/update/slot_unknown {mode:"add",amount:1,search_key:"item",search_value:"keyblade",component:"minecraft:custom_model_data",output_path:"model temp"}

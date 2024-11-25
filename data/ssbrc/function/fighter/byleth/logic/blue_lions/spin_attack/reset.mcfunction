scoreboard players set @s rotation 0

function ssbrc:logic/item/component/update/slot_unknown {mode:"remove",amount:1,search_key:"item",search_value:"areadbhar",component:"minecraft:custom_model_data",output_path:"model temp"}
item modify entity @s weapon.mainhand ssbrc:fighter/byleth/blue_lions/areadbhar/default

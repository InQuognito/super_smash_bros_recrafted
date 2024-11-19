execute if entity @s[scores={charge.output=1}] run function ssbrc:fighters/yar/logic/abilities/railgun/begin
execute if entity @s[scores={charge.output=40}] run function ssbrc:logic/item/component/update/slot_unknown {mode:"add",amount:1,search_key:"item",search_value:"railgun",component:"minecraft:custom_model_data",output_path:"model temp"}

advancement revoke @s only ssbrc:utility/use_item/fighters/yar/ray_blaster/railgun/charge

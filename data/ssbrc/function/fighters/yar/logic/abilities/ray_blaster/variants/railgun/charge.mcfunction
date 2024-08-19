execute if entity @s[scores={charge.output=1}] run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/railgun/begin
execute if entity @s[scores={charge.output=40}] run function ssbrc:logic/item/component/update/slot_known {mode:"add",amount:1,slot_string:"weapon.mainhand",component:"minecraft:custom_model_data",output_path:"model temp"}

advancement revoke @s only ssbrc:utility/use_item/fighters/yar/ray_blaster/railgun/charge

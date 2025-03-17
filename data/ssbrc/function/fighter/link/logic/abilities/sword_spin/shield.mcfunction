tag @s add sword_spin

execute unless items entity @s weapon.offhand minecraft:stick[minecraft:custom_data~{item:"hylian_shield"}] unless items entity @s container.* minecraft:stick[minecraft:custom_data~{item:"hylian_shield"}] run return run tag @s add shield_broken

function ssbrc:logic/item/component/get {search_key:"item",search_value:"hylian_shield",component:"minecraft:damage",output_type:"score",output_path:"@s durability"}
clear @s minecraft:stick[minecraft:custom_data~{item:"hylian_shield"}]

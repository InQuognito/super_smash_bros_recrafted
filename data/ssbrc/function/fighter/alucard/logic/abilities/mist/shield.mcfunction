execute unless items entity @s weapon.offhand minecraft:shield unless items entity @s container.* minecraft:shield run return run tag @s add shield_broken

function ssbrc:logic/item/component/get {search_key:"item",search_value:"alucard_shield",component:"minecraft:damage",output_type:"score",output_path:"@s durability"}

function ssbrc:logic/item/component/update {mode:"add",amount:1,search_key:"enchantment",search_value:"glass",component:"minecraft:custom_model_data",output_path:"model temp"}
item modify entity @s weapon.mainhand [{"function":"minecraft:set_components","components":{"minecraft:enchantments":{"levels":{"ssbrc:fighter/zelda/weapon/glass":2},"show_in_tooltip":false}}},{"function":"minecraft:reference","name":"ssbrc:init/unbreakable"}]

particle minecraft:item{item:{id:"minecraft:iron_sword",components:{"minecraft:custom_model_data":9002}}} ~ ~0.75 ~ 0.2 0.2 0.2 0.1 25 normal @a

effect give @s minecraft:blindness 2 0 true

item modify entity @s armor.head {"function":"minecraft:set_custom_model_data","value":9998}
item modify entity @s armor.chest {"function":"minecraft:set_components","components":{"minecraft:equippable":{"slot":"chest","model":"ssbrc:petrified"}}}
item modify entity @s armor.legs {"function":"minecraft:set_components","components":{"minecraft:equippable":{"slot":"legs","model":"ssbrc:petrified"}}}

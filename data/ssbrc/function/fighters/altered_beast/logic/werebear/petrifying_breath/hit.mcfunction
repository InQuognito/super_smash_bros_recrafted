scoreboard players set @s status.petrified 1

effect give @s minecraft:blindness 2 0 true

item modify entity @s armor.head {"function":"minecraft:set_custom_model_data","value":9998}
item modify entity @s armor.chest {"function":"minecraft:set_components","components":{"minecraft:trim":{"material":"minecraft:quartz","pattern":"ssbrc:fighters/petrified","show_in_tooltip":false}}}
item modify entity @s armor.legs {"function":"minecraft:set_components","components":{"minecraft:trim":{"material":"minecraft:quartz","pattern":"ssbrc:fighters/petrified","show_in_tooltip":false}}}

tellraw @s {"translate":"ssbrc.tooltip.effect.petrified","color":"yellow"}

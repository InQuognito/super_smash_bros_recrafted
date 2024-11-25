function ssbrc:fighter/sora/logic/spell_switch/display/start {slot:"weapon.mainhand",spell:"thunda",spell_color:"yellow"}

item modify entity @s weapon.mainhand {"function":"minecraft:set_components","components":{"minecraft:max_damage":60}}

function ssbrc:fighter/sora/logic/spell_switch/display/spell_order {slot:"weapon.mainhand",spell_1:"thunder",spell_1_color:"yellow",spell_2:"fire",spell_2_color:"red",spell_3:"blizzard",spell_3_color:"aqua"}

advancement revoke @s only ssbrc:utility/use_item/fighter/sora/spell_switch/thunder

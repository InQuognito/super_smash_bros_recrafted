function ssbrc:fighters/sora/logic/spell_switch/display/start {spell:"thun",suffix_color:"yellow"}

item modify entity @s weapon.mainhand {"function":"minecraft:set_components","components":{"minecraft:max_damage":60}}

function ssbrc:fighters/sora/logic/spell_switch/display/spell_order {spell_1:"thunder",spell_1_color:"yellow",spell_2:"fire",spell_2_color:"red",spell_3:"blizzard",spell_3_color:"aqua"}

scoreboard players add @s cooldown 5

advancement revoke @s only ssbrc:utility/use_item/fighters/sora/spell_switch/thunder

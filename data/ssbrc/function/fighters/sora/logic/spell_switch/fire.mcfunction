function ssbrc:fighters/sora/logic/spell_switch/display/start {spell:"fir",suffix_color:"red"}

item modify entity @s weapon.mainhand [{"function":"minecraft:set_components","components":{"minecraft:max_damage":20}},{"function":"minecraft:set_lore","entity":"this","lore":[{"translate":"ssbrc.tooltip.effect.burning","color":"gray","bold":false,"italic":false}],"mode":"append"}]

function ssbrc:fighters/sora/logic/spell_switch/display/spell_order {spell_1:"fire",spell_1_color:"red",spell_2:"blizzard",spell_2_color:"aqua",spell_3:"thunder",spell_3_color:"yellow"}

scoreboard players set @s cooldown 5

advancement revoke @s only ssbrc:utility/use_item/fighters/sora/spell_switch/fire

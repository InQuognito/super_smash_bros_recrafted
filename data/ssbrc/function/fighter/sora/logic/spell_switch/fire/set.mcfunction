$function ssbrc:fighter/sora/logic/spell_switch/display/start {slot:"$(slot)",spell:"fira",spell_color:"red"}

$item modify entity @s $(slot) [{"function":"minecraft:set_components","components":{"minecraft:max_damage":20}},{"function":"minecraft:set_lore","entity":"this","lore":[{"translate":"ssbrc.tooltip.effect.burning","color":"gray","bold":false,"italic":false}],"mode":"append"}]

$function ssbrc:fighter/sora/logic/spell_switch/display/spell_order {slot:"$(slot)",spell_1:"fire",spell_1_color:"red",spell_2:"blizzard",spell_2_color:"aqua",spell_3:"thunder",spell_3_color:"yellow"}

advancement revoke @s only ssbrc:utility/use_item/fighter/sora/spell_switch/fire

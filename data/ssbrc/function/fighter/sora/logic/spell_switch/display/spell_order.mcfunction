$item modify entity @s $(slot) [{"function":"minecraft:reference","name":"ssbrc:fighter/sora/keyblades/tooltip/cycle_spell"},{"function":"minecraft:set_lore","entity":"this","lore":[{"translate":"ssbrc.fighter.sora.$(spell_1)","color":"$(spell_1_color)","bold":true,"italic":false,"extra":[" -> ",{"translate":"ssbrc.fighter.sora.$(spell_2)","color":"$(spell_2_color)","italic":false}," -> ",{"translate":"ssbrc.fighter.sora.$(spell_3)","color":"$(spell_3_color)","italic":false}]}],"mode":"append"},{"function":"minecraft:set_custom_data","tag":{spell:"$(spell_1)"}}]

scoreboard players add @s cooldown 5
function ssbrc:fighter/sora/logic/magic/update

function ssbrc:fighters/sora/logic/spell_switch/display/start {spell:"blizz",suffix_color:"aqua"}

execute if score wisdom_form temp matches 1 run item modify entity @s weapon.mainhand {"function":"minecraft:set_lore","entity":"this","lore":[{"translate":"ssbrc.fighter.sora.keyblade.blizzaza.description.2","color":"gray","bold":false,"italic":false}],"mode":"append"}
item modify entity @s weapon.mainhand [{"function":"minecraft:set_components","components":{"minecraft:max_damage":40}},{"function":"minecraft:set_lore","entity":"this","lore":[{"translate":"ssbrc.tooltip.effect.frostbite","color":"gray","bold":false,"italic":false}],"mode":"append"}]

function ssbrc:fighters/sora/logic/spell_switch/display/spell_order {spell_1:"blizzard",spell_1_color:"aqua",spell_2:"thunder",spell_2_color:"yellow",spell_3:"fire",spell_3_color:"red"}

scoreboard players set @s cooldown 5

advancement grant @s only ssbrc:ui/popup/sora

advancement revoke @s only ssbrc:utility/use_item/fighters/sora/spell_switch/blizzard

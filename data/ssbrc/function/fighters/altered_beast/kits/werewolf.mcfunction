function ssbrc:fighters/altered_beast/kits/update {form:"werewolf"}

execute if score @s resource >= altered_beast.spirit.max vars run tag @s add feral_instincts

loot replace entity @s hotbar.0 loot ssbrc:fighters/altered_beast/werewolf/flame_hands
loot replace entity @s weapon.offhand loot ssbrc:fighters/altered_beast/werewolf/flame_hands

item modify entity @s armor.chest {"function":"minecraft:set_lore","entity":"this","lore":[{"translate":"ssbrc.fighter.altered_beast.werewolf.feral_instincts","color":"yellow","bold":false,"italic":false,"underlined":true},{"translate":"ssbrc.fighter.altered_beast.werewolf.feral_instincts.description.1","color":"gray","bold":false,"italic":false}],"mode":"append"}

item modify entity @s armor.legs {"function":"minecraft:set_lore","entity":"this","lore":[{"translate":"ssbrc.fighter.altered_beast.werewolf.flame_arrow","color":"yellow","bold":false,"italic":false,"underlined":true},{"translate":"ssbrc.tooltip.hold_key","color":"gray","bold":false,"italic":false,"extra":[{"keybind":"key.sneak","color":"gray","bold":false,"italic":false},{"translate":"ssbrc.fighter.altered_beast.werewolf.flame_arrow.description.1","color":"gray","bold":false,"italic":false}]}],"mode":"append"}

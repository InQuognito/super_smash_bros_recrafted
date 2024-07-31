function ssbrc:fighters/altered_beast/kits/update {form:"weredragon"}

loot replace entity @s hotbar.0 loot ssbrc:fighters/altered_beast/weredragon/dragon_claw
loot replace entity @s hotbar.1 loot ssbrc:fighters/altered_beast/weredragon/electrocution

item modify entity @s armor.chest {"function":"minecraft:set_lore","entity":"this","lore":[{"translate":"ssbrc.fighter.altered_beast.weredragon.inner_strength","color":"yellow","bold":false,"italic":false,"underlined":true},{"translate":"ssbrc.fighter.altered_beast.weredragon.inner_strength.description.1","color":"gray","bold":false,"italic":false},{"translate":"ssbrc.fighter.altered_beast.weredragon.inner_strength.description.2","color":"gray","bold":false,"italic":false}],"mode":"append"}

item modify entity @s armor.legs {"function":"minecraft:set_lore","entity":"this","lore":[{"translate":"ssbrc.fighter.altered_beast.weredragon.wings","color":"yellow","bold":false,"italic":false,"underlined":true},{"translate":"ssbrc.tooltip.hold_key","color":"gray","bold":false,"italic":false,"extra":[{"keybind":"key.sneak","color":"gray","bold":false,"italic":false},{"translate":"ssbrc.fighter.altered_beast.weredragon.wings.description.1","color":"gray","bold":false,"italic":false}]}],"mode":"append"}

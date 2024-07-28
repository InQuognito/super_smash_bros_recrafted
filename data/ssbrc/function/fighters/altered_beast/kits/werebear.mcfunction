function ssbrc:fighters/altered_beast/kits/update {form:"werebear"}

function ssbrc:logic/fighters/attributes/defaults/jump_strength

loot replace entity @s hotbar.0 loot ssbrc:fighters/altered_beast/werebear/bear_claw
loot replace entity @s hotbar.1 loot ssbrc:fighters/altered_beast/werebear/petrifying_breath

loot replace entity @s hotbar.8 loot ssbrc:fighters/altered_beast/spirit_orb

item modify entity @s armor.chest {"function":"minecraft:set_lore","entity":"this","lore":[{"translate":"ssbrc.fighter.altered_beast.werebear.intimidate","color":"yellow","bold":false,"italic":false,"underlined":true},{"translate":"ssbrc.fighter.altered_beast.werebear.intimidate.description.1","color":"gray","bold":false,"italic":false}],"mode":"append"}

item modify entity @s armor.legs ssbrc:fighters/no_utilities

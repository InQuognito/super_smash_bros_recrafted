function ssbrc:fighters/altered_beast/kits/update {form:"werebear"}

attribute @s minecraft:generic.armor base set 14.0
attribute @s minecraft:generic.jump_strength base set 0.5

loot replace entity @s hotbar.0 loot ssbrc:fighters/altered_beast/werebear/bear_claw
loot replace entity @s hotbar.1 loot ssbrc:fighters/altered_beast/werebear/petrifying_breath

item modify entity @s armor.chest {"function":"minecraft:set_lore","entity":"this","lore":[{"translate":"ssbrc.fighter.altered_beast.werebear.intimidate","color":"yellow","bold":false,"italic":false,"underlined":true},{"translate":"ssbrc.fighter.altered_beast.werebear.intimidate.description.1","color":"gray","bold":false,"italic":false}],"mode":"append"}

item modify entity @s armor.legs ssbrc:fighters/no_utilities

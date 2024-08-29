function ssbrc:fighters/altered_beast/kits/update {form:"werebear"}

attribute @s minecraft:armor base set 14.0
attribute @s minecraft:jump_strength base set 0.5

function ssbrc:logic/item/init/slot {item:"bear_claw",slot:"hotbar.0",type:"default"}
loot replace entity @s hotbar.1 loot ssbrc:fighters/altered_beast/petrifying_breath

item modify entity @s armor.chest [{"function":"minecraft:reference","name":"ssbrc:init/tooltip/separator"},{"function":"minecraft:set_lore","entity":"this","lore":[{"translate":"ssbrc.fighter.altered_beast.werebear.intimidate","color":"yellow","bold":false,"italic":false,"underlined":true},{"translate":"ssbrc.fighter.altered_beast.werebear.intimidate.description.1","color":"gray","bold":false,"italic":false}],"mode":"append"}]

item modify entity @s armor.legs ssbrc:fighters/no_utilities

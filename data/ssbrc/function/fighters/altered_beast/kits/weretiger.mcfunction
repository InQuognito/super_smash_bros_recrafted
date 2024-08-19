function ssbrc:fighters/altered_beast/kits/update {form:"weretiger"}

attribute @s minecraft:generic.safe_fall_distance base set 20.0

effect give @s minecraft:resistance 2 3 true

function ssbrc:logic/item/init/slot {item:"tiger_claw",slot:"hotbar.0",type:"default"}
loot replace entity @s hotbar.1 loot ssbrc:fighters/altered_beast/sabretooth

item modify entity @s armor.chest [{"function":"minecraft:reference","name":"ssbrc:init/tooltip/separator"},{"function":"minecraft:set_lore","entity":"this","lore":[{"translate":"ssbrc.fighter.altered_beast.weretiger.champion_of_zeus","color":"yellow","bold":false,"italic":false,"underlined":true},{"translate":"ssbrc.fighter.altered_beast.weretiger.champion_of_zeus.description.1","color":"gray","bold":false,"italic":false}],"mode":"append"}]

item modify entity @s armor.legs [{"function":"minecraft:reference","name":"ssbrc:init/tooltip/separator"},{"function":"minecraft:set_lore","entity":"this","lore":[{"translate":"ssbrc.fighter.altered_beast.weretiger.pouncing_leap","color":"yellow","bold":false,"italic":false,"underlined":true},{"translate":"ssbrc.tooltip.hold_key","color":"gray","bold":false,"italic":false,"extra":[{"keybind":"key.sneak","color":"gray","bold":false,"italic":false},{"translate":"ssbrc.fighter.altered_beast.weretiger.pouncing_leap.description.1","color":"gray","bold":false,"italic":false}]}],"mode":"append"}]

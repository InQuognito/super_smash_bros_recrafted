function ssbrc:fighters/altered_beast/kits/update {form:"weretiger"}

effect give @s minecraft:resistance 2 3 true

loot replace entity @s hotbar.0 loot ssbrc:fighters/altered_beast/weretiger/tiger_claw
loot replace entity @s hotbar.1 loot ssbrc:fighters/altered_beast/weretiger/sabretooth

loot replace entity @s hotbar.8 loot ssbrc:fighters/altered_beast/spirit_orb

item modify entity @s armor.chest {"function":"minecraft:set_lore","entity":"this","lore":[{"translate":"ssbrc.fighter.altered_beast.weretiger.champion_of_zeus","color":"yellow","bold":false,"italic":false,"underlined":true},{"translate":"ssbrc.fighter.altered_beast.weretiger.champion_of_zeus.description.1","color":"gray","bold":false,"italic":false}],"mode":"append"}

item modify entity @s armor.legs {"function":"minecraft:set_lore","entity":"this","lore":[{"translate":"ssbrc.fighter.altered_beast.weretiger.pouncing_leap","color":"yellow","bold":false,"italic":false,"underlined":true},{"translate":"ssbrc.tooltip.hold_key","color":"gray","bold":false,"italic":false,"extra":[{"keybind":"key.sneak","color":"gray","bold":false,"italic":false},{"translate":"ssbrc.fighter.altered_beast.weretiger.pouncing_leap.description.1","color":"gray","bold":false,"italic":false}]}],"mode":"append"}

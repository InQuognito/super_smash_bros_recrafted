tellraw @s [{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"}]

tellraw @s [{"translate":"ssbrc.fighters.skin.default","color":"dark_aqua"},{"translate":" - ","color":"white"},{"translate":"ssbrc.fighters.menu.gender.female.abbreviation","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 104"}},{"translate":" "},{"translate":"ssbrc.fighters.menu.gender.male.abbreviation","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger menu set 105"}}]
tellraw @s[advancements={ssbrc:series/fire_emblem/byleth/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"translate":" - ","color":"white"},{"translate":"ssbrc.fighters.menu.gender.female.abbreviation","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 106"}},{"translate":" "},{"translate":"ssbrc.fighters.menu.gender.male.abbreviation","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger menu set 107"}}]
tellraw @s[advancements={ssbrc:series/fire_emblem/byleth/skins/awakened=true}] [{"translate":"ssbrc.fighters.byleth.skin.awakened","color":"aqua"},{"translate":" - ","color":"white"},{"translate":"ssbrc.fighters.menu.gender.female.abbreviation","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger menu set 108"}},{"translate":" "},{"translate":"ssbrc.fighters.menu.gender.male.abbreviation","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger menu set 109"}}]

tellraw @s [{"translate":"==========","bold":true,"color":"yellow"}]

execute at @s run playsound minecraft:ui.button.click master @s

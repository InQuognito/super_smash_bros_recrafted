tellraw @s [{"text":"=== ","color":"white"},{"translate":"ssbrc.fighters.menu.chooseSkin","bold":true,"color":"yellow"},{"text":" ===","color":"white"}]

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 1924"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_aqua"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/shovel_knight/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 1925"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!armorOfChaos,advancements={ssbrc:fighters/shovel_knight/skins/armor_of_chaos=true}] [{"translate":"ssbrc.fighters.shovel_knight.skin.armorOfChaos","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 1926"}}]
tellraw @s[tag=armorOfChaos] [{"translate":"ssbrc.fighters.shovel_knight.skin.armorOfChaos","color":"red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!toadGear,advancements={ssbrc:fighters/shovel_knight/skins/toad_gear=true}] [{"translate":"ssbrc.fighters.shovel_knight.skin.toadGear","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 1927"}}]
tellraw @s[tag=toadGear] [{"translate":"ssbrc.fighters.shovel_knight.skin.toadGear","color":"green"},{"text":" ✔","color":"green"}]

function ssbrc:logic/fighters/menu/skin_options

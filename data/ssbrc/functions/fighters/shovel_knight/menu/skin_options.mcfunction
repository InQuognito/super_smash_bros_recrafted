tellraw @s {"nbt":"skin_options_header","storage":"ssbrc:data","interpret":true}

tellraw @s[tag=!default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger menu set 1"}}]
tellraw @s[tag=default] [{"translate":"ssbrc.fighters.skin.default","color":"dark_aqua"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!gold,advancements={ssbrc:fighters/shovel_knight/skins/gold=true}] [{"translate":"ssbrc.fighters.skin.gold","color":"gold","clickEvent":{"action":"run_command","value":"/trigger menu set 2"}}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.skin.gold","color":"gold"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!armor_of_chaos,advancements={ssbrc:fighters/shovel_knight/skins/armor_of_chaos=true}] [{"translate":"ssbrc.fighters.shovel_knight.skin.armor_of_chaos","color":"red","clickEvent":{"action":"run_command","value":"/trigger menu set 3"}}]
tellraw @s[tag=armor_of_chaos] [{"translate":"ssbrc.fighters.shovel_knight.skin.armor_of_chaos","color":"red"},{"text":" ✔","color":"green"}]

tellraw @s[tag=!toad_gear,advancements={ssbrc:fighters/shovel_knight/skins/toad_gear=true}] [{"translate":"ssbrc.fighters.shovel_knight.skin.toad_gear","color":"green","clickEvent":{"action":"run_command","value":"/trigger menu set 4"}}]
tellraw @s[tag=toad_gear] [{"translate":"ssbrc.fighters.shovel_knight.skin.toad_gear","color":"green"},{"text":" ✔","color":"green"}]

function ssbrc:logic/skin_options
